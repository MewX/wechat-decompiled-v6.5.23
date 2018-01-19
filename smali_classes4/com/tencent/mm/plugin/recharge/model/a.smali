.class public final Lcom/tencent/mm/plugin/recharge/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final orX:[I

.field public static final orY:[I


# instance fields
.field public eFE:I

.field public name:Ljava/lang/String;

.field public orZ:Ljava/lang/String;

.field public osa:Ljava/lang/String;

.field public osb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x72510000000L

    const v2, 0xe4a2

    const/4 v1, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->orX:[I

    .line 12
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->orY:[I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 12
    :array_1
    .array-data 4
        -0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x724f0000000L

    const v1, 0xe49e

    .line 33
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x724f8000000L

    const v1, 0xe49f

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->orX:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/a;->osb:[I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static O(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 8

    .prologue
    const-wide v6, 0x72508000000L

    const v5, 0xe4a1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string/jumbo v0, "record"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final bcy()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide v6, 0x72500000000L

    const v4, 0xe4a0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string/jumbo v1, "record"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v1, "location"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "MicroMsg.MallInputRecord"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
