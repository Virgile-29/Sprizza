package fr.eni.sprizza.bll;

public class StatusUtil {

	static public int convertStrToInt(String status) throws BLLException {
		switch (status) {
		case "ready":
			return 0;
		case "waiting":
			return 1;
		case "served":
			return 2;
		default:
			throw new BLLException("Unknow order status");
		}
	}

	static public int convertIntToStr(int status) throws BLLException {
		switch (status) {
		case 1:
			return 0;
		case 2:
			return 1;
		default:
			throw new BLLException("Unknow order status");
		}
	}
	
	static public int compare(String status1, String status2) throws BLLException {
	
		return Integer.compare(convertStrToInt(status1), convertStrToInt(status2));
	}

}
