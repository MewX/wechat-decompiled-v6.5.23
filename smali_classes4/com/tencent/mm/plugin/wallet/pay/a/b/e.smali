.class public Lcom/tencent/mm/plugin/wallet/pay/a/b/e;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field private eSj:I

.field public fac:Ljava/lang/String;

.field public fad:Ljava/lang/String;

.field public fae:Ljava/lang/String;

.field public faf:Ljava/lang/String;

.field public fag:Ljava/lang/String;

.field public oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private rng:Ljava/lang/String;

.field public rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .locals 8

    .prologue
    const-wide v6, 0x71278000000L

    const v5, 0xe24f

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->rng:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->scene:I

    .line 45
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->eSj:I

    .line 53
    if-nez p1, :cond_2

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v1, "error payinfo is null %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->rng:Ljava/lang/String;

    .line 59
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->scene:I

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string/jumbo v0, "support_cardtag3"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v0, "req_key"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->rng:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "bind_query_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "is_merge"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 67
    const-string/jumbo v3, "is_root"

    const-string/jumbo v4, "0"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBA()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    const-string/jumbo v3, "is_device_open_touch"

    const-string/jumbo v4, "1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBP()Ljava/util/Map;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "is_device_open_touch is true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_1
    if-eqz p1, :cond_1

    .line 85
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->eSj:I

    .line 87
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->y(Ljava/util/Map;)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->ar(Ljava/util/Map;)V

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 57
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->rng:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v0, "is_device_open_touch"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "is_device_open_touch is false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x71290000000L

    const v1, 0xe252

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    const/16 v0, 0x639

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x71288000000L

    const v8, 0xe251

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->U(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->rng:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    .line 556
    :cond_0
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 557
    const-string/jumbo v2, "time_stamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 558
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 559
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/n;->setTimeStamp(Ljava/lang/String;)V

    .line 564
    :goto_0
    const-string/jumbo v0, "query_order_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_1

    .line 566
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "get query_order_info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    const-string/jumbo v3, "query_order_time"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxZ:I

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    const-string/jumbo v3, "query_order_count"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->mRetryCount:I

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    const-string/jumbo v3, "default_query_order_wording"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->rya:Ljava/lang/String;

    .line 573
    :cond_1
    const-string/jumbo v0, "pay_remind_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->ryb:Ljava/lang/String;

    .line 575
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->eSj:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->a(Lorg/json/JSONObject;I)V

    .line 577
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 579
    if-eqz v0, :cond_5

    .line 580
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v3, "IFingerPrintMgr is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBI()V

    .line 585
    :goto_1
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 587
    const-string/jumbo v2, "guide_flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fac:Ljava/lang/String;

    .line 588
    const-string/jumbo v2, "guide_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fad:Ljava/lang/String;

    .line 589
    const-string/jumbo v2, "left_button_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fae:Ljava/lang/String;

    .line 590
    const-string/jumbo v2, "right_button_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->faf:Ljava/lang/String;

    .line 591
    const-string/jumbo v2, "upload_credit_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fag:Ljava/lang/String;

    .line 606
    :cond_2
    const-string/jumbo v0, "user_notify_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    const-string/jumbo v0, "user_notify_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 608
    if-nez v0, :cond_6

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 613
    :goto_3
    return-void

    .line 561
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v2, "no time_stamp in qrcodeusebindquery."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 583
    :cond_5
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryOrderInfoByQRCode"

    const-string/jumbo v2, "IFingerPrintMgr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 608
    :cond_6
    const-string/jumbo v2, "notify_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "notify_wording"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "left_button_wording"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "right_button_wording"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "confirm_button_wording"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmS:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmT:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->mXV:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->mXW:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmU:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x71280000000L

    const v1, 0xe250

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/16 v0, 0x70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x71298000000L

    const v1, 0xe253

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/qrcodeusebindquery"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
