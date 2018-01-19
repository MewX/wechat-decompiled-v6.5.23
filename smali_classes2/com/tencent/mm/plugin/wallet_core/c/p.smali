.class public final Lcom/tencent/mm/plugin/wallet_core/c/p;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x665e0000000L

    const v2, 0xccbc

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/p;->y(Ljava/util/Map;)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x665e8000000L

    const v3, 0xccbd

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "pay_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/p;->y(Ljava/util/Map;)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v0, 0x665f8000000L

    const v2, 0xccbf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-eqz p3, :cond_3

    .line 65
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/p;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 68
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 69
    const-string/jumbo v0, "buy_uin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSB:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "buy_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSC:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "sale_uin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSD:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "sale_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "trans_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "goods_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "pay_num"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    .line 76
    const-string/jumbo v0, "trade_state"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSI:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "trade_state_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSJ:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "buy_bank_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSN:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "discount"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSU:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "modify_timestamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSL:I

    .line 83
    const-string/jumbo v0, "fee_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSP:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "appusername"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSQ:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "app_telephone"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSs:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "original_total_fee"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    .line 91
    const-string/jumbo v0, "fee_type"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSP:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    .line 94
    const-string/jumbo v1, "subscribe_biz_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwe:I

    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 98
    const-string/jumbo v0, "nickname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    .line 100
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwh:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "logo_round_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nXo:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "subscribe_biz_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "recommend_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rvJ:I

    .line 105
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v0

    .line 111
    const-string/jumbo v0, "activity_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 113
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 114
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 115
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 116
    sget v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwf:I

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 117
    const-string/jumbo v7, "icon"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nXo:Ljava/lang/String;

    .line 118
    const-string/jumbo v7, "wording"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 119
    const-string/jumbo v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 120
    const-string/jumbo v7, "btn_text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvq:Ljava/lang/String;

    .line 121
    const-string/jumbo v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rww:I

    .line 122
    const-string/jumbo v7, "title"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    .line 123
    const-string/jumbo v7, "activity_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    .line 124
    const-string/jumbo v7, "activity_type"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    .line 125
    const-string/jumbo v7, "award_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwy:I

    .line 126
    const-string/jumbo v7, "send_record_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvn:I

    .line 127
    const-string/jumbo v7, "user_record_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvo:I

    .line 128
    const-string/jumbo v7, "activity_tinyapp_username"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwA:Ljava/lang/String;

    .line 129
    const-string/jumbo v7, "activity_tinyapp_path"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwB:Ljava/lang/String;

    .line 130
    const-string/jumbo v7, "activity_mch_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    .line 131
    const-string/jumbo v7, "activity_tinyapp_version"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwC:I

    .line 132
    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 135
    :cond_1
    const-string/jumbo v0, "discount_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 137
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwj:Ljava/util/List;

    .line 139
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    .line 140
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 141
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 142
    const-string/jumbo v7, "payment_amount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rwv:D

    .line 143
    const-string/jumbo v7, "favor_desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rlN:Ljava/lang/String;

    .line 144
    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwj:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_2
    const-string/jumbo v0, "rateinfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwk:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "discount_rateinfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwl:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "original_feeinfo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwm:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/p;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/p;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/p;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    const-string/jumbo v2, "trade_state_name"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/p;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvJ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    const-wide v0, 0x665f8000000L

    const v2, 0xccbf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_2
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayQueryOrderInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-wide v0, 0x665f8000000L

    const v2, 0xccbf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayQueryOrderInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_3
    const-wide v0, 0x665f8000000L

    const v2, 0xccbf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x665f0000000L

    const v1, 0xccbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
