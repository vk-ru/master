<label class="control-label">{__("product_condition")}:</label>
        <div class="controls">
        
            <select id="form_subject" name="product_data[product_condition]">             
<option {if $product_data.product_condition == "destroyed"}selected="selected"{/if}>destroyed</option>
<option {if $product_data.product_condition == "poor"}selected="selected"{/if}>poor</option>
<option {if $product_data.product_condition == "good"}selected="selected"{/if}>good</option>
<option {if $product_data.product_condition == "excellent"}selected="selected"{/if}">excellent</option>                   
               
            </select>
            
        </div>