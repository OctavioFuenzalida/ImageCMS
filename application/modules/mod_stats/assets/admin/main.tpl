<section class="mini-layout">
    <div class="frame_title clearfix">
        <div class="pull-left">
            <span class="help-inline"></span>
            <span class="title">{lang('Stats', 'mod_stats')}</span>
        </div>
        <div class="pull-right">
            <div class="d-i_b">
                <a href="" class="t-d_n m-r_15"><span class="f-s_14">←</span> <span class="t-d_u">{lang('Back')}</span></a>
            </div>
        </div>
    </div>
    <div class="row-fluid">
        <div class="span3">
            <ul class="nav nav-tabs nav-stacked m-t_10">
                <!-- Start. Orders -->
                <li>
                    <a class="firstLevelMenu">{lang('Orders', 'mod_stats')}</a> 
                </li>
                <div class="submenu">
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/orders/count" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Count', 'mod_stats')}     
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/orders/price" class="linkChart"> &nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Price', 'mod_stats')}                                        
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/orders/info" data-href="admin/components/init_window/mod_stats/getStatsTemplate/orders/brands_and_cat" class="linkChart" >&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Information', 'mod_stats')}                                      
                        </a>
                    </li>
                </div>
                <!-- End. Orders -->
                <!-- Start. Users -->
                <li>
                    <a  class="firstLevelMenu">{lang('Users', 'mod_stats')}</a> 
                </li>
                <div class="submenu" style="display: none;">
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/users/online" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Online', 'mod_stats')}     
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/users/register" class="linkChart"> &nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Register', 'mod_stats')}                                        
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/users/attendance" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Attendance', 'mod_stats')}                                      
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/users/user_information" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('User information', 'mod_stats')}                                      
                        </a>
                    </li>
                </div>
                <!-- End. Users -->
                <!-- Start. Products -->
                <li>
                    <a class="firstLevelMenu">{lang('Products', 'mod_stats')}</a> 
                </li>
                <div class="submenu" style="display: none;">
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/products/categories" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Categories', 'mod_stats')}     
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/products/brands" class="linkChart"> &nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Brands', 'mod_stats')}                                        
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/products/product_info" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Product info', 'mod_stats')}                                      
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/products/receipt_of_goods" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Receipt of goods', 'mod_stats')}                                      
                        </a>
                    </li>
                </div>
                <!-- End. Products -->
                <!-- Start. Product's categories -->
                <li>
                    <a class="firstLevelMenu">{lang("Product's categories", 'mod_stats')}</a> 
                </li>
                <div class="submenu" style="display: none;">
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/categories/most_visited" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Most visited', 'mod_stats')}     
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/categories/products_in_categories" class="linkChart"> &nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Products in categories', 'mod_stats')}                                        
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/categories/brands_in_categories" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Brands in category', 'mod_stats')}                                      
                        </a>
                    </li>
                </div>
                <!-- End. Product's categories -->
                <!-- Start. Search -->
                <li>
                    <a class="firstLevelMenu">{lang("Search", 'mod_stats')}</a> 
                </li>
                <div class="submenu" style="display: none;">
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/search/keywords_searched" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Keywords searched', 'mod_stats')}     
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/search/brands_in_search" class="linkChart"> &nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang('Brands in search results', 'mod_stats')}                                        
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/search/categories_in_search" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang("Product's categories in search results", 'mod_stats')}                                      
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/search/products_in_search" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang("Products in search results", 'mod_stats')}                                      
                        </a>
                    </li>
                    <li>
                        <a data-href="admin/components/init_window/mod_stats/getStatsTemplate/search/no_result" class="linkChart">&nbsp;&nbsp;&nbsp;
                            <span class="simple_tree">↳</span>{lang("No results", 'mod_stats')}                                      
                        </a>
                    </li>
                </div>
                <!-- End. Search -->
            </ul>
            <div class="m_l_10 m-t_20">
                <span class="title"> {lang('Settings:','mod_stats')} </span>


            </div>
        </div>
        <div class="clearfix span9">
            <div class="btn-group  m-t_20 pull-left">
                <a class="btn btn-small intervalButton" data-group="day">{lang('day','mod_stats')}</a>
                <!--a class="btn btn-small intervalButton" data-group="week">{lang('week','mod_stats')}</a-->
                <a class="btn btn-small intervalButton" data-group="month">{lang('month','mod_stats')}</a>
                <a class="btn btn-small intervalButton" data-group="year">{lang('year','mod_stats')}</a>       
            </div>
            <div class="m-t_20">
                <span class="d-i_b m-r_10 m-l_10">{lang('From:','mod_stats')}</span>
                <span class="d-i_b">
                    <label class="p_r">
                        <input class="datepicker date_start maxDateForDataPicker" type="text" value="{if $_COOKIE['start_date_input'] != null}{$_COOKIE['start_date_input']}{/if}" name="date_begin" onkeypress="return false;" onkeyup="return false;" onkeydown="return false;" autocomplete="off" >
                        <span class="icon-calendar"></span>
                    </label>
                </span>
                <span class="d-i_b m-r_10 m-l_10">{lang('To:','mod_stats')}</span>
                <span class="d-i_b">
                    <label class="d-i_b p_r">
                        <input class="datepicker date_end" type="text" value="{if $_COOKIE['end_date_input'] != null}{$_COOKIE['end_date_input']}{/if}" name="date_end" onkeypress="return false;" onkeyup="return false;" onkeydown="return false;" autocomplete="off" >
                        <span class="icon-calendar"></span>
                    </label>
                </span>
                <button class="btn btn-small" type="button" id="refreshIntervalsButton">
                    <i class="icon-refresh"></i>
                </button>
                <div class="pull-right">
                    {lang('Group by:','mod_stats')}
                    <div class="d-i_b">
                        <select id="selectGroupBy">
                            <option value="day" {if $_COOKIE['group_by'] == 'day'}selected = "selected"{/if}>{lang('day','mod_stats')}</option>
                            <!--option value="week" {if $_COOKIE['group_by'] == 'week'}selected = "selected"{/if}>{lang('week','mod_stats')}</option-->
                            <option value="month" {if $_COOKIE['group_by'] == 'month'}selected = "selected"{/if}>{lang('month','mod_stats')}</option>
                            <option value="year" {if $_COOKIE['group_by'] == 'year'}selected = "selected"{/if}>{lang('year','mod_stats')}</option>
                        </select>
                    </div>
                </div>

            </div>
            <div id="chartContainer" class="span9">
            </div>
        </div>
</section>
