<div class="control-group">
    <label class="control-label" for="ab_shreference">{__("Shreferencee")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][shreference]" id="ab_shreference" value="{$processor_params.shreference}"   size="60">
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="ab_checkcode">{__("Checkcode")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][checkcode]" id="ab_checkcode" value="{$processor_params.checkcode}"   size="60">
    </div>
</div>
<div class="control-group">
    <label class="control-label" for="ab_filename">{__("Filename")}:</label>
    <div class="controls">
        <input type="text" name="payment_data[processor_params][filename]" id="ab_filename" value="{$processor_params.filename}"   size="60">
    </div>
</div>

<div class="control-group">
	<label class="control-label" for="ab_currency">{__("currency")}:</label>
	<div class="controls">
		<select name="payment_data[processor_params][currency]" id="ab_currency">
			 <option value="USD"{if $processor_params.currency == "USD"} selected="selected"{/if}>{__("currency_code_usd")}</option>
            <option value="EUR"{if $processor_params.currency == "EUR"} selected="selected"{/if}>{__("currency_code_eur")}</option>
            <option value="AUD"{if $processor_params.currency == "AUD"} selected="selected"{/if}>{__("currency_code_aud")}</option>
            <option value="CAD"{if $processor_params.currency == "CAD"} selected="selected"{/if}>{__("currency_code_cad")}</option>
            <option value="CHF"{if $processor_params.currency == "CHF"} selected="selected"{/if}>{__("currency_code_chf")}</option>
            <option value="CZK"{if $processor_params.currency == "CZK"} selected="selected"{/if}>{__("currency_code_czk")}</option>
            <option value="DKK"{if $processor_params.currency == "DKK"} selected="selected"{/if}>{__("currency_code_dkk")}</option>
            <option value="FRF"{if $processor_params.currency == "FRF"} selected="selected"{/if}>{__("currency_code_frf")}</option>
            <option value="GBP"{if $processor_params.currency == "GBP"} selected="selected"{/if}>{__("currency_code_gbp")}</option>
            <option value="HKD"{if $processor_params.currency == "HKD"} selected="selected"{/if}>{__("currency_code_hkd")}</option>
            <option value="HUF"{if $processor_params.currency == "HUF"} selected="selected"{/if}>{__("currency_code_huf")}</option>
            <option value="ILS"{if $processor_params.currency == "ILS"} selected="selected"{/if}>{__("currency_code_ils")}</option>
            <option value="JPY"{if $processor_params.currency == "JPY"} selected="selected"{/if}>{__("currency_code_jpy")}</option>
            <option value="LTL"{if $processor_params.currency == "LTL"} selected="selected"{/if}>{__("currency_code_ltl")}</option>
            <option value="LVL"{if $processor_params.currency == "LVL"} selected="selected"{/if}>{__("currency_code_lvl")}</option>
            <option value="MXN"{if $processor_params.currency == "MXN"} selected="selected"{/if}>{__("currency_code_mxn")}</option>
            <option value="NOK"{if $processor_params.currency == "NOK"} selected="selected"{/if}>{__("currency_code_nok")}</option>
            <option value="NZD"{if $processor_params.currency == "NZD"} selected="selected"{/if}>{__("currency_code_nzd")}</option>
            <option value="PLN"{if $processor_params.currency == "PLN"} selected="selected"{/if}>{__("currency_code_pln")}</option>
            <option value="RUR"{if $processor_params.currency == "RUR"} selected="selected"{/if}>{__("currency_code_rur")}</option>
            <option value="SEK"{if $processor_params.currency == "SEK"} selected="selected"{/if}>{__("currency_code_sek")}</option>
            <option value="SGD"{if $processor_params.currency == "SGD"} selected="selected"{/if}>{__("currency_code_sgd")}</option>
            <option value="SKK"{if $processor_params.currency == "SKK"} selected="selected"{/if}>{__("currency_code_skk")}</option>
            <option value="THB"{if $processor_params.currency == "THB"} selected="selected"{/if}>{__("currency_code_thb")}</option>
            <option value="TRY"{if $processor_params.currency == "TRY"} selected="selected"{/if}>{__("currency_code_try")}</option>
            <option value="KPW"{if $processor_params.currency == "KPW"} selected="selected"{/if}>{__("currency_code_kpw")}</option>
            <option value="KRW"{if $processor_params.currency == "KRW"} selected="selected"{/if}>{__("currency_code_krw")}</option>
            <option value="ZAR"{if $processor_params.currency == "ZAR"} selected="selected"{/if}>{__("currency_code_zar")}</option>
		</select>
	</div>
</div>

<div class="control-group">
    <label class="control-label" for="ab_language">{__("language")}:</label>
    <div class="controls">
        <select name="payment_data[processor_params][language]" id="ab_language">
            <option value="en"{if $processor_params.language eq "en"} selected="selected"{/if}>{__("english")}</option>
            <option value="el"{if $processor_params.language eq "el"} selected="selected"{/if}>{__("greek")}</option>
        </select>
    </div>
</div>

<div class="control-group">
    <label class="control-label" for="ab_mode">{__("test_live_mode")}:</label>
    <div class="controls">
        <select name="payment_data[processor_params][mode]" id="ab_mode">
            <option value="test"{if $processor_params.mode eq "test"} selected="selected"{/if}>{__("test")}</option>
            <option value="live"{if $processor_params.mode eq "live"} selected="selected"{/if}>{__("live")}</option>
        </select>
    </div>
</div>
