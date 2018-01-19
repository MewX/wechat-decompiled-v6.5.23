.class public final Lcom/tencent/mm/plugin/wallet_payu/create/a/a;
.super Lcom/tencent/mm/wallet_core/e/a/a;
.source "SourceFile"


# instance fields
.field public ePf:Ljava/lang/String;

.field public pin:Ljava/lang/String;

.field public rIj:Ljava/lang/String;

.field public rIk:Ljava/lang/String;

.field public rIl:Ljava/lang/String;

.field public rIm:Ljava/lang/String;

.field public rIn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x73970000000L

    const v2, 0xe72e

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->rIj:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->rIk:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->pin:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->rIm:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->rIl:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->rIn:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v1, "dial_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "number"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "pin"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "secret_question_id"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "secret_question_answer"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "payu_reference"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->y(Ljava/util/Map;)V

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x73980000000L

    const v5, 0xe730

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetScenePayUCreateUser"

    const-string/jumbo v1, "hy: get NetScenePayUCreateUser info. errCode: %d, errMsg:%s, json:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "payu_reference"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;->ePf:Ljava/lang/String;

    .line 63
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bAl()I
    .locals 4

    .prologue
    const-wide v2, 0x73978000000L

    const v1, 0xe72f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
