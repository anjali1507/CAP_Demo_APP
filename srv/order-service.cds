
using demo.order as demodata from '../db/order-model';

service OrderService {

    entity OrderServicedemo as projection on demodata.Order;

}