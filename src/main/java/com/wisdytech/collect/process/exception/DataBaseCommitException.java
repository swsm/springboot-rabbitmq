package com.wisdytech.collect.process.exception;

/**
 * <p>
 * ClassName: DataBaseCommitException
 * </p>
 * <p>
 * Description: commit数据时抛出的异常
 * </p>
 * <p>
 * Author: liujie
 * </p>
 * <p>
 * Date: 2018-8-9
 * </p>
 */
public class DataBaseCommitException extends RuntimeException {

    private static final long serialVersionUID = 1L;

    /**
     * 构造一个基本异常.
     *
     * @param message 信息描述
     */
    public DataBaseCommitException(String message) {
        super(message);
    }

    /**
     * 构造一个基本异常.
     *
     * @param message 信息描述
     * @param cause 根异常类（可以存入任何异常）
     */
    public DataBaseCommitException(String message, Throwable cause) {
        super(message, cause);
    }

}
