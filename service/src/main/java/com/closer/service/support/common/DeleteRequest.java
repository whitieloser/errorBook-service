package com.closer.service.support.common;

import lombok.Data;

import java.io.Serializable;

/**
 * 删除请求
 *
 * @author closer
 * Date 2025/7/27 20:42
 */
@Data
public class DeleteRequest implements Serializable {

    /**
     * id
     */
    private Long id;

    private static final long serialVersionUID = 1L;
}