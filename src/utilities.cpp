#include <utilities.hxx>

namespace sacspace 
{
	

	size_t give_me_a_number()
	{
		static size_t next_no ;
		return next_no++;
	}
	
	void   do_it_again()
	{
		std::cout << "Ask for a number again " << sacspace::give_me_a_number() << " thats alls " << std::endl ;	
	}
}
