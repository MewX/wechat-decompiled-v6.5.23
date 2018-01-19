.class public final Lcom/tencent/mm/plugin/wallet/pay/a/c/b;
.super Lcom/tencent/mm/plugin/wallet/pay/a/c/e;
.source "SourceFile"


# instance fields
.field private rnd:Z

.field private rne:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 4

    .prologue
    const-wide v2, 0x71390000000L    # 3.8441280000705E-311

    const v1, 0xe272

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rnd:Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->bzw()V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bzw()V
    .locals 10

    .prologue
    const-wide v8, 0x10c230000000L

    const v6, 0x21846

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rnd:Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rni:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rni:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rni:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rni:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rni:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rni:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rni:Lcom/tencent/mm/plugin/wallet_core/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    .line 47
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rnd:Z

    .line 53
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "isLqtSns: %s, isLqtTs: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rnd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rne:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 49
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rne:Z

    goto :goto_0
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x71398000000L

    const v1, 0xe273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->bzw()V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rnd:Z

    if-eqz v0, :cond_0

    .line 60
    const/16 v0, 0x501

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rne:Z

    if-eqz v0, :cond_1

    .line 62
    const/16 v0, 0x519

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_1
    const/16 v0, 0x641

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const-wide v10, 0x10c238000000L

    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const v9, 0x21847

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rnd:Z

    if-eqz v0, :cond_1

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rne:Z

    if-eqz v0, :cond_0

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x10c240000000L

    const v9, 0x21848

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    if-eqz p1, :cond_1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rnd:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rne:Z

    if-eqz v0, :cond_1

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 99
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x71388000000L

    const v1, 0xe271

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/16 v0, 0x79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x713a0000000L

    const v1, 0xe274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->bzw()V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rnd:Z

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/snslqtpaybindverify"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;->rne:Z

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/lqtpaybindverify"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/banpaybindverify"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
