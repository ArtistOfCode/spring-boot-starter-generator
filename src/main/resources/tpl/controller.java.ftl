package ${package.Controller};

import com.codeartist.component.core.support.curd.AbstractController;
import ${package.Entity}.param.${entity}Param;
import ${package.Entity}.vo.${entity}VO;
import ${package.Service}.${table.serviceName};
import io.swagger.annotations.Api;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * ${table.comment!} 控制器
 *
 * @author ${author}
 * @since ${date}
 */
@Api(tags = "${table.comment!}")
@RestController
@RequestMapping("/api<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle>${controllerMappingHyphen}<#else>${table.entityPath}</#if>")
public class ${table.controllerName} extends AbstractController<${entity}VO, ${entity}Param> {

}
