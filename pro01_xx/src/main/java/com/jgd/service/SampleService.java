package com.jgd.service;

import java.util.List;

import org.apache.ibatis.javassist.tools.reflect.Sample;

public interface SampleService {
	public List<Sample> getSampleList();
	public Sample getSample(int num);
	public void insSample(Sample sample);
	public void upSample(Sample sample);
	public void delSample(Sample sample);
}
