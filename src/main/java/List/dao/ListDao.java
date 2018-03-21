package List.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;


import List.vo.ListVO;

public interface ListDao {
	public List<ListVO> listAll();
	public int insertList(ListVO listVO);
}


