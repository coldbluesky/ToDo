using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Sqlite;
using Microsoft.EntityFrameworkCore;

namespace ToDo.Api.Services
{
    public class ToDoDbContext : DbContext
    {
        public DbSet<TodoModel> ToDos { get; set; }
        public DbSet<MemoModel> Memos { get; set; }
        public DbSet<UserModel> Users { get; set; }
        public ToDoDbContext(DbContextOptions<ToDoDbContext> options):base(options) 
        {

        }
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            base.OnConfiguring(optionsBuilder);
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);
        }
    }
}
