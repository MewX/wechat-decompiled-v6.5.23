.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/b;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public jumpUrl:Ljava/lang/String;

.field public rri:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x66530000000L

    const v6, 0xcca6

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->rri:I

    .line 35
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/c/atd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/atd;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vMl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/c/atd;->vbj:I

    .line 44
    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/ate;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ate;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 46
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/payibggetjumpurl"

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v0, 0x61c

    iput v0, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 48
    iput v1, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 49
    iput v1, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 51
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 52
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 43
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x66548000000L

    const v1, 0xcca9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x66538000000L

    const v7, 0xcca7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v1, "hy: get ibg jump url raw net errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ate;

    .line 58
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 59
    const-string/jumbo v1, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v2, "hy: get ibg pay jump url. biz_errcode: %d, biz_errmsg: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/ate;->kPr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ate;->kPs:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/ate;->kPs:Ljava/lang/String;

    .line 61
    iget p2, v0, Lcom/tencent/mm/protocal/c/ate;->kPr:I

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ate;->mdO:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->jumpUrl:Ljava/lang/String;

    .line 63
    iget v0, v0, Lcom/tencent/mm/protocal/c/ate;->vbk:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->rri:I

    .line 69
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 73
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGetJumpUrl"

    const-string/jumbo v1, "hy: get ibg pay jump url failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/b;->jumpUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x66540000000L

    const v1, 0xcca8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/16 v0, 0x61c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
