.class public final Lcom/tencent/mm/plugin/offline/a/f;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field private eWH:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x5a2f8000000L

    const v6, 0xb45f

    const/4 v5, 0x1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/offline/a/f;->eWH:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v1, "code_ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "cn"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "MicroMsg.NetSceneOfflineVerifyToken"

    const-string/jumbo v2, "reqtoken ver %s cn: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/f;->y(Ljava/util/Map;)V

    .line 34
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x5a310000000L

    const v1, 0xb462

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/16 v0, 0x696

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const-wide v10, 0x5a318000000L

    const v9, 0xb463

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneOfflineVerifyToken"

    const-string/jumbo v1, "respone %d errMsg: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-nez p1, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneOfflineVerifyToken"

    const-string/jumbo v1, "NetSceneOfflineVerifyToken succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneOfflineVerifyToken"

    const-string/jumbo v1, "NetSceneOfflineVerifyToken fail.errCode = %d ;errMsg = "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 61
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x5a320000000L

    const v5, 0xb464

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->xXf:I

    if-nez v0, :cond_0

    .line 65
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    if-eqz v0, :cond_0

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/a/f;->eWH:Z

    .line 73
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneOfflineVerifyToken"

    const-string/jumbo v1, "onGYNetEnd2 isBlock %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/offline/a/f;->eWH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/a/f;->eWH:Z

    goto :goto_0
.end method

.method public final aXA()Z
    .locals 4

    .prologue
    const-wide v2, 0x5a328000000L

    const v1, 0xb465

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/a/f;->eWH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x5a300000000L

    const v1, 0xb460

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/16 v0, 0x696

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5a308000000L

    const v1, 0xb461

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlineverifytoken"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
