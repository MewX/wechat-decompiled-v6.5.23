.class public Lcom/tencent/mm/wallet_core/g/a/e;
.super Lcom/tencent/mm/wallet_core/g/a/k;
.source "SourceFile"


# instance fields
.field protected xXU:Lorg/json/JSONObject;

.field public xXV:Z

.field public xXW:I

.field public xXX:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x161a0000000L

    const/16 v2, 0x2c34

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/e;->xXV:Z

    .line 21
    iput v0, p0, Lcom/tencent/mm/wallet_core/g/a/e;->xXW:I

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/e;->xXX:Z

    .line 34
    const-string/jumbo v0, "MicroMsg.NetSceneDelayQueryOrder"

    const-string/jumbo v1, "NetSceneDelayQueryOrder call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/g/a/e;->y(Ljava/util/Map;)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x161b8000000L

    const/16 v1, 0x2c37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/16 v0, 0x5f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x161c0000000L

    const/16 v6, 0x2c38

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/g/a/k;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnJ:Z

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v3, "{\"retcode\":268447844,\"retmsg\":\"\u7cfb\u7edf\u9ebb\u70e6\u8bf7\u7a0d\u540e\u518d\u8bd5\",\"can_pay_retry\":1,\"show_retmsg_type\":1}"

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v0

    .line 70
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneDelayQueryOrder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "errMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/g/a/e;->xXU:Lorg/json/JSONObject;

    .line 73
    if-eqz p3, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneDelayQueryOrder"

    const-string/jumbo v3, "ret json: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, "can_pay_retry"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/e;->xXV:Z

    .line 76
    const-string/jumbo v0, "show_retmsg_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/g/a/e;->xXW:I

    .line 78
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 75
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x161a8000000L

    const/16 v1, 0x2c35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/16 v0, 0x5f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cpF()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x161c8000000L

    const/16 v1, 0x2c39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/e;->xXU:Lorg/json/JSONObject;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x161b0000000L

    const/16 v1, 0x2c36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/payorderquery"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
