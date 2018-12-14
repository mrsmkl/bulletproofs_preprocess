
cat *.cpp > all.cpp && g++ -std=c++11 -o circuitify -I /usr/local/include/ -L/usr/local/lib/ all.cpp -lgmpxx -lgmp -lboost_system -lboost_thread -lpthread -O3

# g++ -std=c++11 -o circuitify -lgmpxx -lgmp -l boost_system -I /usr/local/include/ -L/usr/local/lib/ *.cpp -lgmp
