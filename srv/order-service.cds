using my.dataModel as my from '../db/data-model';

service orderService {
    entity Orders as projection on my.Orders;
}
