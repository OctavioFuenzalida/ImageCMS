{if count($products) > 0}
    <div class="title-popular-nowelty container">
        <div class="frame-title">
            <div class="title">
                {$title}
            </div>
        </div>
    </div>
    <section class="special-proposition">
        <div class="container">
            <ul class="items items-default items-product items-default m-h_268">
                {$CI->load->module('new_level')->OPI($products, array('opi_widget'=>true), 'one_product_item_mini')}
            </ul>
            {if count($products) > 6}
                <div class="btn-additional-s_c2">
                    <button type="button">
                        <span class="f-s_0 text-el" data-hide='<span class="text-el">{lang('Скрыть','newLevel')}</span> <span class="icon_arrow"></span>' data-show='<span class="text-el">{lang('Показать еще ', 'newLevel').(count($products)-6)}</span> <span class="icon_arrow up"></span>'></span>
                    </button>
                </div>

            {/if}
        </div>
    </section>
{/if}