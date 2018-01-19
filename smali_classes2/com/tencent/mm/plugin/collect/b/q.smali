.class public final Lcom/tencent/mm/plugin/collect/b/q;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field private aCN:I

.field public gsg:Z

.field public kkZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public kkv:J

.field public kkw:I

.field public kkx:I

.field public type:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4e988000000L

    const v3, 0x9d31

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/q;->kkZ:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/q;->gsg:Z

    .line 32
    iput p5, p0, Lcom/tencent/mm/plugin/collect/b/q;->aCN:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string/jumbo v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "from_timestamp"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "last_bill_id"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "num"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/b/q;->y(Ljava/util/Map;)V

    .line 39
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x4e9a0000000L

    const v1, 0x9d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/16 v0, 0x7ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide v10, 0x4e9a8000000L

    const-wide/16 v2, 0x0

    const v8, 0x9d35

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "total_num"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/q;->kkw:I

    .line 60
    const-string/jumbo v0, "total_amt"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/q;->kkx:I

    .line 61
    const-string/jumbo v0, "from_timestamp"

    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/collect/b/q;->kkv:J

    .line 62
    const-string/jumbo v0, "type"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/q;->type:I

    .line 63
    const-string/jumbo v0, "records"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayF2fRecordList"

    const-string/jumbo v1, "empty records"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/q;->kkZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/q;->aCN:I

    if-ge v0, v1, :cond_2

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayF2fRecordList"

    const-string/jumbo v1, "finish query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/q;->gsg:Z

    .line 80
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 69
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/collect/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/collect/b/a;-><init>()V

    const-string/jumbo v5, "bill_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/collect/b/a;->kjZ:Ljava/lang/String;

    const-string/jumbo v5, "trans_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/collect/b/a;->kka:Ljava/lang/String;

    const-string/jumbo v5, "timestamp"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/collect/b/a;->timestamp:J

    const-string/jumbo v5, "desc"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/collect/b/a;->desc:Ljava/lang/String;

    const-string/jumbo v5, "fee"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/plugin/collect/b/a;->eFp:I

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/q;->kkZ:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string/jumbo v4, "MicroMsg.NetSceneTenpayF2fRecordList"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x4e990000000L

    const v1, 0x9d32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4e998000000L

    const v1, 0x9d33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/f2frcvdlist"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
