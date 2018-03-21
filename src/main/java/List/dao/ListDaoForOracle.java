package List.dao;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;

import List.vo.ListVO;


public class ListDaoForOracle extends SqlSessionDaoSupport implements ListDao {

	@Override
	public List<ListVO> listAll() {
		return getSqlSession().selectList("ListDao.listAll");
	}

	@Override
	public int insertList(ListVO listVO) {
		return getSqlSession().insert("ListDao.insertList", listVO);
	}
	
}
