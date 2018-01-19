.class public final Lcom/tencent/mm/plugin/mall/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x74430000000L

    const v7, 0xe886

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/atf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/atg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibggetoverseawallet"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x629

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atf;

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vMl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45
    :goto_0
    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/atf;->vbj:I

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/atf;->aMl:Ljava/lang/String;

    .line 47
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/atf;->vbm:Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/f;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/atf;->vbl:Ljava/lang/String;

    .line 49
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/atf;->vbn:Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    const-string/jumbo v4, "req IsShowTips %s language %s os_ver %s wxg_ver %s phone_type %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/atf;->vbj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/atf;->aMl:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/atf;->vbm:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/atf;->vbl:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atf;->vbn:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v1, v3

    .line 45
    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x74448000000L

    const v1, 0xe889

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/mall/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x74438000000L

    const v4, 0xe887

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 58
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atg;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/atg;->vbq:Lcom/tencent/mm/protocal/c/brp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/atg;->vbr:Lcom/tencent/mm/protocal/c/brs;

    if-eqz v1, :cond_1

    .line 60
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/atg;->nfq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wallet_gray_area: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/atg;->vbq:Lcom/tencent/mm/protocal/c/brp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brp;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " wallet_threepoint_area: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/atg;->vbr:Lcom/tencent/mm/protocal/c/brs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brs;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/atg;->nfq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAP()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/atg;->nfq:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/i;->a(ILcom/tencent/mm/protocal/c/atg;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetScenePayIBGGetOverseaWallet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd other is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/atg;->nfq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x74440000000L

    const v1, 0xe888

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/16 v0, 0x629

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
