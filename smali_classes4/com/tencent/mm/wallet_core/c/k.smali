.class public final Lcom/tencent/mm/wallet_core/c/k;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private errCode:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public kzA:Ljava/lang/String;

.field public kzC:Ljava/lang/String;

.field public rGZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    const-wide v0, 0x135f10000000L

    const v2, 0x26be2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/k;->kzA:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/k;->rGZ:I

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bod;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bod;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/boe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifypurchase"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x19e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 44
    const/16 v1, 0xd7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 45
    const v1, 0x3b9acad7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bod;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/k;->kzA:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bod;->ukd:Ljava/lang/String;

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/c/bod;->vqo:I

    .line 51
    iput p4, v0, Lcom/tencent/mm/protocal/c/bod;->vcB:I

    .line 52
    iput p3, v0, Lcom/tencent/mm/protocal/c/bod;->nTG:I

    .line 53
    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/bod;->vcz:Ljava/lang/String;

    .line 55
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/bod;->vcA:Ljava/lang/String;

    .line 57
    :cond_0
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bod;->vcC:Ljava/lang/String;

    .line 58
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/bod;->vqq:Ljava/lang/String;

    .line 59
    if-eqz p6, :cond_1

    .line 60
    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 61
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bod;->vqn:Lcom/tencent/mm/protocal/c/bad;

    .line 65
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bod;->vqp:I

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/k;->kzA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",verifyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",palyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",payload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",purchaseData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",dataSignature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-wide v0, 0x135f10000000L

    const v2, 0x26be2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 63
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bod;->vqn:Lcom/tencent/mm/protocal/c/bad;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x152a8000000L

    const/16 v1, 0x2a55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/k;->fWC:Lcom/tencent/mm/ad/e;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/k;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 8

    .prologue
    const-wide v6, 0x15290000000L    # 7.184281999787E-312

    const/16 v4, 0x2a52

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/k;->errCode:I

    .line 76
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 77
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/k;->errCode:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_1
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boe;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boe;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 83
    iget v1, v0, Lcom/tencent/mm/protocal/c/boe;->vqr:I

    iput v1, p0, Lcom/tencent/mm/wallet_core/c/k;->rGZ:I

    .line 84
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " Get Series ID is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/boe;->uAr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyPurchase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " Get Biz Type is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/boe;->mez:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boe;->uAr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/k;->kzC:Ljava/lang/String;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x152a0000000L

    const/16 v1, 0x2a54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/16 v0, 0x19e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
