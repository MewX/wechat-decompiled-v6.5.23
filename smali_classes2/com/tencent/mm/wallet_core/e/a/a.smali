.class public abstract Lcom/tencent/mm/wallet_core/e/a/a;
.super Lcom/tencent/mm/wallet_core/c/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x163b8000000L

    const/16 v0, 0x2c77

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x163d0000000L

    const/16 v4, 0x2c7a

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/atz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/aua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aua;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payu"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x5ee

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 60
    iput-boolean v3, v0, Lcom/tencent/mm/ad/i;->gwt:Z

    :cond_0
    move-object v1, v0

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atz;

    check-cast v0, Lcom/tencent/mm/protocal/c/atz;

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/a;->bAl()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/atz;->uPE:I

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    iput v3, v0, Lcom/tencent/mm/protocal/c/atz;->uPF:I

    .line 69
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/c/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x163e0000000L

    const/16 v1, 0x2c7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x16400000000L

    const/16 v3, 0x2c80

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/e/a/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.NetScenePayUBase"

    const-string/jumbo v1, "hy: serious error: not payupay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 v0, 0x3e8

    const v1, -0x18a04

    const-string/jumbo v2, "Pay Method Err"

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 157
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/e/a/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/e/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bad;)V
    .locals 4

    .prologue
    const-wide v2, 0x163e8000000L

    const/16 v1, 0x2c7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atz;

    check-cast v0, Lcom/tencent/mm/protocal/c/atz;

    .line 85
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/atz;->uPG:Lcom/tencent/mm/protocal/c/bad;

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bad;)V
    .locals 4

    .prologue
    const-wide v2, 0x163f0000000L

    const/16 v1, 0x2c7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atz;

    check-cast v0, Lcom/tencent/mm/protocal/c/atz;

    .line 91
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/atz;->vbR:Lcom/tencent/mm/protocal/c/bad;

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x16408000000L

    const/16 v1, 0x2c81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract bAl()I
.end method

.method public final bzW()I
    .locals 4

    .prologue
    const-wide v2, 0x163c8000000L

    const/16 v1, 0x2c79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/e/a/a;->bAl()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/wallet_core/c/m;
    .locals 6

    .prologue
    const-wide v4, 0x163f8000000L

    const/16 v3, 0x2c7f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aua;

    .line 97
    new-instance v1, Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/m;-><init>()V

    .line 98
    iget v2, v0, Lcom/tencent/mm/protocal/c/aua;->uPK:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPK:I

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aua;->uPJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPJ:Ljava/lang/String;

    .line 100
    iget v2, v0, Lcom/tencent/mm/protocal/c/aua;->uPI:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPI:I

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aua;->uPH:Lcom/tencent/mm/protocal/c/bad;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPH:Lcom/tencent/mm/protocal/c/bad;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aua;->vbT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->kPs:Ljava/lang/String;

    .line 103
    iget v0, v0, Lcom/tencent/mm/protocal/c/aua;->vbS:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/m;->xXu:I

    .line 104
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x163d8000000L

    const/16 v1, 0x2c7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/16 v0, 0x5ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
