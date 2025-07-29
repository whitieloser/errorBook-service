package com.closer.service.support.utils;

import org.apache.commons.lang3.StringUtils;

/**
 * SQL 工具
 * @author closer
 * Date 2025/7/27 20:35
 */
public class SqlUtils {

    /**
     * 校验排序字段是否合法（防止 SQL 注入）
     *
     * @param sortField
     * @return
     */
    public static boolean validSortField(String sortField) {
        if (StringUtils.isBlank(sortField)) {
            return false;
        }
        return !StringUtils.containsAny(sortField, "=", "(", ")", " ");
    }
}
