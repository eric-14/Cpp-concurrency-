template<
    typename MatchingPolicy,
    typename AllocationPolicy,
    typename LockingPolicy,
    typename RiskPolicy,
    typename LoggingPolicy
>
class OrderBook
    : private MatchingPolicy,
      private AllocationPolicy,
      private LockingPolicy,
      private RiskPolicy,
      private LoggingPolicy
{
public:
    void addOrder(const Order& order)
    {
        LockingPolicy::lock();

        if (!RiskPolicy::check(order))
        {
            LoggingPolicy::log("Risk rejected order");
            LockingPolicy::unlock();
            return;
        }

        MatchingPolicy::match(order);

        LockingPolicy::unlock();
    }
};