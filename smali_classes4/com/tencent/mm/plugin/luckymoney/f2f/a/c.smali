.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eKc:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field private mTK:Lcom/tencent/mm/protocal/c/sv;

.field private mTL:Lcom/tencent/mm/protocal/c/sw;


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    .prologue
    const-wide v6, 0x8ddd8000000L

    const v4, 0x11bbb

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/sv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/sw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const/16 v1, 0x7b2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffrequestwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->gXp:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->mTK:Lcom/tencent/mm/protocal/c/sv;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->mTK:Lcom/tencent/mm/protocal/c/sv;

    iput p1, v0, Lcom/tencent/mm/protocal/c/sv;->kkw:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->mTK:Lcom/tencent/mm/protocal/c/sv;

    iput p2, v0, Lcom/tencent/mm/protocal/c/sv;->nYt:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->mTK:Lcom/tencent/mm/protocal/c/sv;

    iput p3, v0, Lcom/tencent/mm/protocal/c/sv;->mWk:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->mTK:Lcom/tencent/mm/protocal/c/sv;

    iput p4, v0, Lcom/tencent/mm/protocal/c/sv;->uAZ:I

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->mTK:Lcom/tencent/mm/protocal/c/sv;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/sv;->latitude:D

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->mTK:Lcom/tencent/mm/protocal/c/sv;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/sv;->longitude:D

    .line 50
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x8ddf0000000L

    const v1, 0x11bbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x8dde0000000L

    const v5, 0x11bbc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyPrepare"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->mTL:Lcom/tencent/mm/protocal/c/sw;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->mTL:Lcom/tencent/mm/protocal/c/sw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sw;->mXR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->eKc:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 61
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe0310000000L

    const v1, 0x1c062

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/16 v0, 0x7b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
