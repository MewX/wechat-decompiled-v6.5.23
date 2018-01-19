.class public final Lcom/tencent/mm/plugin/order/model/h;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

.field private nTx:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x607a0000000L

    const v2, 0xc0f4

    .line 29
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x607a8000000L

    const v1, 0xc0f5

    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x607b0000000L

    const v2, 0xc0f6

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/h;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/h;->nTx:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v1, "bill_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/h;->nTx:I

    if-ltz v1, :cond_1

    .line 52
    iput p3, p0, Lcom/tencent/mm/plugin/order/model/h;->nTx:I

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/model/h;->y(Ljava/util/Map;)V

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v0, 0x607c0000000L

    const v2, 0xc0f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-eqz p3, :cond_4

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/h;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/plugin/order/model/h;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->M(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSl:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string/jumbo v0, "status_section"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;-><init>()V

    const-string/jumbo v2, "last_status_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->nSu:Ljava/lang/String;

    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->time:I

    const-string/jumbo v2, "thumb_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v2, "jump_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->mdO:Ljava/lang/String;

    const-string/jumbo v2, "last_status_desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->nSv:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSm:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    invoke-static {p3}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->K(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSn:Ljava/util/ArrayList;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    const-string/jumbo v0, "normal_sections"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_4
    iput-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSo:Ljava/util/List;

    iget-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSo:Ljava/util/List;

    const-string/jumbo v1, "evaluate_section"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;-><init>()V

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->type:I

    :goto_5
    const-string/jumbo v3, "order"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v3, v1, :cond_2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_2
    :goto_6
    const-string/jumbo v0, "safeguard_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSr:Ljava/lang/String;

    const-string/jumbo v0, "share_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->kWH:Ljava/lang/String;

    const-string/jumbo v0, "modifyTimeStamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSt:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSm:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    if-eqz v0, :cond_3

    iget v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSt:I

    if-gtz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSm:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    iget v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->time:I

    iput v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSt:I

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSl:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSl:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSs:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSs:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSl:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSQ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->eLd:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSl:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSq:I

    iput v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSq:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSl:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSp:Ljava/util/List;

    iput-object v0, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSp:Ljava/util/List;

    .line 68
    :cond_4
    const-wide v0, 0x607c0000000L

    const v2, 0xc0f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;-><init>()V

    const-string/jumbo v0, "is_bar"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jMe:Z

    const-string/jumbo v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jMe:Z

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_9

    iput-boolean v3, v7, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jMe:Z

    :cond_9
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jMe:Z

    const-string/jumbo v3, "value"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    const-string/jumbo v3, "jump_url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v3, "jump_type"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpType:I

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_9

    :catch_6
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    move-object v0, v1

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x1

    :try_start_5
    iput v3, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->type:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_5

    :catch_7
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x607b8000000L

    const v1, 0xc0f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/16 v0, 0x6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
