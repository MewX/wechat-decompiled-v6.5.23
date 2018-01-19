.class public final Lcom/tencent/mm/plugin/wallet/pay/a/a/c;
.super Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
.source "SourceFile"


# instance fields
.field private rnd:Z

.field private rne:Z

.field private rnf:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10c248000000L

    const v0, 0x21849

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnf:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->bzw()V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bzw()V
    .locals 10

    .prologue
    const-wide v8, 0x10c250000000L

    const v6, 0x2184a

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnd:Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnf:Z

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    .line 50
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnd:Z

    .line 56
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayBalanceBindAuthen"

    const-string/jumbo v1, "isLqtSns: %s, isLqtTs: %s, isBalance: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rne:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 52
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rne:Z

    goto :goto_0
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x71510000000L

    const v1, 0xe2a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->bzw()V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnd:Z

    if-eqz v0, :cond_0

    .line 79
    const/16 v0, 0x4fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rne:Z

    if-eqz v0, :cond_1

    .line 81
    const/16 v0, 0x4eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x640

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const-wide v10, 0x10c258000000L

    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const v9, 0x2184b

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnd:Z

    if-eqz v0, :cond_1

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x18

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 93
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rne:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x14

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x10c260000000L

    const v9, 0x2184c

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    if-eqz p1, :cond_1

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnd:Z

    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rne:Z

    if-eqz v0, :cond_1

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 108
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x71500000000L

    const v1, 0xe2a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/16 v0, 0x78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x71508000000L

    const v1, 0xe2a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->bzw()V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnd:Z

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/snslqtpaybindauthen"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rne:Z

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/lqtpaybindauthen"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/banpaybindauthen"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
