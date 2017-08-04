package com.jeremy.ndktest;

/**
 * Created by Jeremy on 2017/7/31.
 */

public class StudentUtils {

    static {
        System.loadLibrary("Student");
        System.loadLibrary("StudentUtils");
    }

    public static native String getName();
}
