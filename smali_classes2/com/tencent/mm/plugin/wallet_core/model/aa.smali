.class public final Lcom/tencent/mm/plugin/wallet_core/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/16 v10, 0x0

    const-wide v8, 0x646b8000000L

    const v7, 0xc8d7

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    if-nez p0, :cond_0

    .line 244
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getBalanceFetchInfo(), json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBalanceFetchInfo(), json is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/b;-><init>()V

    .line 249
    const-string/jumbo v2, "fetch_charge_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsQ:Ljava/lang/String;

    .line 250
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetch_charge_title:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    if-eqz p1, :cond_2

    .line 252
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "isBindQuery true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v2, "is_cal_charge"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->riC:I

    .line 254
    const-string/jumbo v2, "is_show_charge"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->riB:I

    .line 255
    const-string/jumbo v2, "is_full_fetch_direct"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->riD:I

    .line 256
    const-string/jumbo v2, "min_charge_fee"

    invoke-virtual {p0, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v12

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->riE:D

    .line 257
    const-string/jumbo v2, "remain_fee"

    invoke-virtual {p0, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v12

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->oAL:D

    .line 258
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " is_cal_charge:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->riC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is_show_charge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->riB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " min_charge_fee:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->riE:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " remain_fee:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->oAL:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is_full_fetch_direct:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->riD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_1
    const-string/jumbo v2, "item"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 266
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    .line 267
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 268
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_3

    .line 270
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/b$a;-><init>()V

    .line 271
    const-string/jumbo v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->amf:Ljava/lang/String;

    .line 272
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->value:Ljava/lang/String;

    .line 273
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "feeItem.key is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->amf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , feeItem.value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->amf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 275
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_2
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "isBindQuery false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_3
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 282
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemsList size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 284
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBalanceFetchInfo(), itemJsonArray is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static a(Lorg/json/JSONObject;I)V
    .locals 18

    .prologue
    const-wide v2, 0x646b0000000L

    const v4, 0xc8d6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "parseQueryBankcard()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    const-string/jumbo v2, "time_stamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/n;->setTimeStamp(Ljava/lang/String;)V

    .line 44
    :goto_0
    const-string/jumbo v2, "user_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getUserInfo()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string/jumbo v3, "is_reg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_is_reg:I

    const-string/jumbo v3, "true_name"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_true_name:Ljava/lang/String;

    const-string/jumbo v3, "cre_type"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_cre_type:I

    const-string/jumbo v3, "last_card_bind_serialno"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_main_card_bind_serialno:Ljava/lang/String;

    const-string/jumbo v3, "cre_name"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_cre_name:Ljava/lang/String;

    const-string/jumbo v3, "transfer_url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_ftf_pay_url:Ljava/lang/String;

    const-string/jumbo v3, "reset_passwd_flag"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_reset_passwd_flag:Ljava/lang/String;

    const-string/jumbo v3, "reset_passwd_url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_find_passwd_url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->LA(Ljava/lang/String;)V

    const-string/jumbo v3, "2"

    const-string/jumbo v5, "icard_user_flag"

    const-string/jumbo v6, "2"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_isDomesticUser:Z

    const-string/jumbo v3, "touch_info"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v5, "is_open_touch"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_is_open_touch:I

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getUserInfo field_is_open_touch() is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_is_open_touch:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v3, "lct_wording"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lct_wording:Ljava/lang/String;

    const-string/jumbo v3, "lct_url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lct_url:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "field_lct_wording: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", field_lct_url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lct_url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "lqt_state"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lqt_state:I

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "field_lqt_state: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lqt_state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    move/from16 v0, p1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vSA:Lcom/tencent/mm/storage/w$a;

    iget v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lqt_state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vSB:Lcom/tencent/mm/storage/w$a;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_1
    move-object v12, v2

    .line 45
    :goto_2
    const-string/jumbo v2, "switch_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "switch_bit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v12, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_switchConfig:I

    .line 46
    const-string/jumbo v2, "paymenu_use_new"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v12, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_paymenu_use_new:I

    .line 47
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "parseQueryBankcard, paymenu_use_new: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v12, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_paymenu_use_new:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v2, "support_bank_word"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJC:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v2, "Array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    .line 51
    const-string/jumbo v2, "virtual_card_array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->r(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v15

    .line 54
    const-string/jumbo v2, "balance_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "Bankcard getBalance %s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v10, :cond_6

    const-string/jumbo v2, ""

    :goto_3
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    const-string/jumbo v2, "balance_version"

    const-wide/16 v4, -0x1

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v2, "time_out"

    const-wide/16 v4, 0x1c20

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v2, "avail_balance"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v11, "wallet_balance_version"

    aput-object v11, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v11, "wallet_balance_last_update_time"

    aput-object v11, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v11, "wallet_balance"

    aput-object v11, v2, v3

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;-><init>(JJILcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V

    const-string/jumbo v2, "avail_balance"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    const-string/jumbo v2, "balance_show_wording"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtg:Ljava/lang/String;

    const-string/jumbo v2, "max_fetch_wording"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtj:Ljava/lang/String;

    const-string/jumbo v2, "avail_fetch_wording"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtk:Ljava/lang/String;

    const-string/jumbo v2, "fetch_balance"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    iget v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsW:I

    or-int/2addr v2, v3

    iput v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    const-string/jumbo v2, "balance_bank_type"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v2, "balance_bind_serial"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    const-string/jumbo v2, "balance_forbid_word"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iput v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    :goto_4
    const-string/jumbo v2, "fetch_arrive_time"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTime:J

    const-string/jumbo v2, "mobile"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    const-string/jumbo v2, "support_micropay"

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getBalance() support_micropay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "support_micropay"

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "balance_list_url"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rti:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->trz:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    const-string/jumbo v2, "10000"

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    const-string/jumbo v2, "forbid_title"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    const-string/jumbo v2, "forbid_url"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    move-object v6, v9

    .line 56
    :goto_6
    const-string/jumbo v2, "query_cache_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 57
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "hy: cache time: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v2, "history_card_array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/d;->bAt()Lcom/tencent/mm/plugin/wallet_core/model/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/model/d;->R(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v7

    iget v2, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsX:I

    or-int/2addr v2, v3

    iput v2, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 60
    :goto_7
    const-string/jumbo v2, "balance_notice"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v3, "fetch_notice"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string/jumbo v4, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v5, "hy: balance notice: %s, fetchNotice: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJA:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJB:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 64
    const-string/jumbo v2, "bank_priority"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v2, :cond_d

    .line 68
    :try_start_1
    const-string/jumbo v3, "bankinfo_array"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_d

    .line 70
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 72
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_d

    .line 73
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/c;-><init>()V

    .line 74
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 75
    const-string/jumbo v9, "bind_serial"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/c;->nRT:Ljava/lang/String;

    .line 76
    const-string/jumbo v9, "polling_forbid_word"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mm/plugin/wallet_core/model/c;->rsS:Ljava/lang/String;

    .line 77
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 41
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "no time_stamp at WalletQueryBankcardParser."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseQueryBankcard Exception :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-wide v2, 0x646b0000000L

    const v4, 0xc8d6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_b
    return-void

    .line 44
    :cond_3
    :try_start_3
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v5, "touch_info is null "

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBg()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_c
    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_is_open_touch:I

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "old field_is_open_touch is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_is_open_touch:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_c

    :cond_5
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getUserInfo() json == null or json.length() == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v12, v2

    goto/16 :goto_2

    :cond_6
    move-object v2, v10

    .line 54
    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    iput v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_9
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getBalance() json == null or json.length() == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 59
    :cond_a
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getHistroyBankcard() json == null or json.length() == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 60
    :cond_b
    const-string/jumbo v2, ""

    move-object v3, v2

    goto/16 :goto_8

    :cond_c
    const-string/jumbo v2, ""

    goto/16 :goto_9

    .line 80
    :catch_1
    move-exception v2

    .line 81
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_d
    const-string/jumbo v2, "query_order_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    const-string/jumbo v2, "loan_entry_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getLoanEntryInfo json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 94
    :goto_d
    const-string/jumbo v2, "fetch_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    iget-object v9, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxT:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 96
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "fetchInfo: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-eqz v2, :cond_11

    .line 98
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v9

    .line 102
    :goto_e
    const-string/jumbo v2, "lqt_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getLqtInfo, json object is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 104
    :goto_f
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    move-object v3, v12

    move-object v4, v14

    move-object v5, v15

    move/from16 v12, p1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/wallet_core/model/af;->a(Lcom/tencent/mm/plugin/wallet_core/model/ae;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/j;Lcom/tencent/mm/plugin/wallet_core/model/b;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;IILjava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    const-wide v2, 0x646b0000000L

    const v4, 0xc8d6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_b

    .line 93
    :cond_e
    :try_start_4
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "getLoanEntryInfo()"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/model/j;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet_core/model/j;-><init>()V

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_title:Ljava/lang/String;

    const-string/jumbo v3, "loan_jump_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_loan_jump_url:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLoanEntryInfo() field_loan_jump_url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_loan_jump_url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "is_show_entry"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_is_show_entry:I

    const-string/jumbo v3, "tips"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_tips:Ljava/lang/String;

    const-string/jumbo v3, "is_overdue"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_is_overdue:I

    const-string/jumbo v3, "available_otb"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "available_otb"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v4, v4, v16

    const-string/jumbo v3, "CNY"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_available_otb:Ljava/lang/String;

    :cond_f
    const-string/jumbo v3, "index"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v3, "index"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_red_dot_index:I

    :cond_10
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLoanEntryInfo() field_index:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_red_dot_index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  field_is_overdue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_is_overdue:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  field_is_show_entry:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_is_show_entry:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 100
    :cond_11
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "parseQueryBankcard() fetch_info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 102
    :cond_12
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "now get getLqtInfo: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    const-string/jumbo v3, "lqt_bank_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v3, "lqt_bind_serial"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    const-string/jumbo v3, "lqt_bank_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    const-string/jumbo v3, "total_balance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v4, v4, v16

    iput-wide v4, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    const-string/jumbo v3, "avail_balance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v4, v4, v16

    iput-wide v4, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rth:D

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v4, "lqt_logo_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/e;->nJB:Ljava/lang/String;

    const-string/jumbo v3, "lqt_forbid_word"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    const-string/jumbo v3, "forbid_title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    const-string/jumbo v3, "forbid_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    const-string/jumbo v3, "lqt_show_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtg:Ljava/lang/String;

    const-string/jumbo v3, "mobile"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    const-string/jumbo v3, "support_micropay"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x1

    :goto_10
    iput-boolean v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    iget v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsZ:I

    or-int/2addr v2, v3

    iput v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    iget-object v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tvi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    :cond_13
    iget-object v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0x8

    iput v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto/16 :goto_f

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    iput v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_f
.end method

.method private static q(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0x646c0000000L

    const v11, 0xc8d8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBankcards()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 316
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 317
    :goto_0
    if-ge v0, v3, :cond_4

    .line 318
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/d;->bAt()Lcom/tencent/mm/plugin/wallet_core/model/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/wallet_core/model/d;->R(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v4

    .line 320
    if-eqz v4, :cond_0

    .line 321
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 322
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAr()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->ttD:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAo()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tAb:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->ttS:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 327
    :cond_4
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method private static r(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x646c8000000L

    const v2, 0xc8d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 333
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 334
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 335
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 336
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 337
    iget v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsV:I

    or-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 338
    const-string/jumbo v5, "bank_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 339
    const-string/jumbo v5, "bank_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 340
    const-string/jumbo v5, "bankacc_type_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    .line 341
    const-string/jumbo v5, "card_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtb:Ljava/lang/String;

    .line 342
    const-string/jumbo v5, "app_username"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bizUsername:Ljava/lang/String;

    .line 343
    const-string/jumbo v5, "card_status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 344
    iget v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 345
    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 349
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tAb:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 350
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 351
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v6, "logo_url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/e;->nJB:Ljava/lang/String;

    .line 352
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v6, "background_logo_url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtp:Ljava/lang/String;

    .line 353
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtn:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v6, "big_logo_url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtq:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 347
    :cond_0
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto :goto_1

    .line 359
    :cond_1
    const-wide v2, 0x646c8000000L

    const v0, 0xc8d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
