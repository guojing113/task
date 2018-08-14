package com.jnshu.service.impl;

import com.jnshu.dao.JobInfoMapper;
import com.jnshu.model.JobInfo;
import com.jnshu.service.JIService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service("jIService")
public class JIServiceImpl implements JIService {
    @Autowired
    private JobInfoMapper JIDao;

    public JobInfoMapper getESMapper() {
        return JIDao;
    }

    public void setESMapper(JobInfoMapper ESDao) {
        this.JIDao = ESDao;
    }

    @Override
    public JobInfo findById(Integer id) {
        return JIDao.selectByPrimaryKey(id);
    }

    @Override
    public List<JobInfo> listAll() {
        return JIDao.listAll();
    }

}