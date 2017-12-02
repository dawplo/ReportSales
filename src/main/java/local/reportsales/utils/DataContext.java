package local.reportsales.utils;

import local.reportsales.dictionary.TestReport;

import java.util.HashMap;
import java.util.Map;

public class TestReport {

    private static Map<TestReport, String> testData = new HashMap<>();

    public static void save(TestReport key, String value) {
        testData.put(key, value);
    }

    public static String getSavedData(TestReport key) {
        return testData.get(key);
    }

}