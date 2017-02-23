using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FilmOrder
{
    public class OrderRepository
    {
        private static OrderRepository repository = new OrderRepository();
        private List<FilmOrder> orders = new List<FilmOrder>();

        public static OrderRepository GetRepository()
        {
            return repository;
        }

        public IEnumerable<FilmOrder> GetAllOrders()
        {
            return orders;
        }

        public void AddOrder(FilmOrder order)
        {
            orders.Add(order);
        }
    }
}