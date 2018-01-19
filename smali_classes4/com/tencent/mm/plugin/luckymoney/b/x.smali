.class public final Lcom/tencent/mm/plugin/luckymoney/b/x;
.super Lcom/tencent/mm/plugin/luckymoney/b/z;
.source "SourceFile"


# instance fields
.field public mXC:Ljava/lang/String;

.field public mXM:Lcom/tencent/mm/plugin/luckymoney/b/g;

.field public mXN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mXO:Ljava/lang/String;

.field public mXP:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x8db20000000L

    const v3, 0x11b64

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/z;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXP:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "offset"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "year"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "processContent"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/b/x;->y(Ljava/util/Map;)V

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v0, 0x8db38000000L

    const v2, 0x11b67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/b/g;-><init>()V

    const-string/jumbo v0, "recTotalNum"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWL:I

    const-string/jumbo v0, "recTotalAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWM:J

    const-string/jumbo v0, "sendTotalNum"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWN:I

    const-string/jumbo v0, "sendTotalAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWO:J

    const-string/jumbo v0, "isContinue"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWy:I

    const-string/jumbo v0, "gameCount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->gUq:I

    const-string/jumbo v0, "record"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/b/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/luckymoney/b/h;-><init>()V

    const-string/jumbo v6, "sendName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWP:Ljava/lang/String;

    const-string/jumbo v6, "sendHeadImg"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWp:Ljava/lang/String;

    const-string/jumbo v6, "receiveAmount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWQ:J

    const-string/jumbo v6, "receiveTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWR:Ljava/lang/String;

    const-string/jumbo v6, "hbType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWk:I

    const-string/jumbo v6, "sendTitle"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWS:Ljava/lang/String;

    const-string/jumbo v6, "sendTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWT:Ljava/lang/String;

    const-string/jumbo v6, "totalAmount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWu:J

    const-string/jumbo v6, "totalNum"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWU:J

    const-string/jumbo v6, "recNum"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWs:J

    const-string/jumbo v6, "status"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->status:I

    const-string/jumbo v6, "thxCount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWV:I

    const-string/jumbo v6, "receiveId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWv:Ljava/lang/String;

    const-string/jumbo v6, "sendId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    const-string/jumbo v6, "hbKind"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWG:I

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    iput-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWH:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXM:Lcom/tencent/mm/plugin/luckymoney/b/g;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXN:Ljava/util/List;

    .line 53
    const-string/jumbo v0, "years"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXN:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    const-string/jumbo v0, "recordYear"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXO:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "clickedUrl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXP:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "processContent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXC:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-wide v0, 0x8db38000000L

    const v2, 0x11b67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_2
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyNormalBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-wide v0, 0x8db38000000L

    const v2, 0x11b67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final aOo()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x8db40000000L

    const v2, 0x11b68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXM:Lcom/tencent/mm/plugin/luckymoney/b/g;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/x;->mXM:Lcom/tencent/mm/plugin/luckymoney/b/g;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWy:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aqH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8db30000000L

    const v1, 0x11b66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/qrylistwxhb"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8db28000000L

    const v1, 0x11b65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/16 v0, 0x5ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
