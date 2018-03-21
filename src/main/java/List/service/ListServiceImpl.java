package List.service;

import java.util.List;

import List.dao.ListDao;
import List.vo.ListVO;

public class ListServiceImpl implements ListService{
	private ListDao listDao;
	
	public void setListDao(ListDao listDao) {
		this.listDao = listDao;
	}
	public ListServiceImpl() {
	}
	@Override
	public List<ListVO> getAll() {
		return listDao.listAll();
	}

}
