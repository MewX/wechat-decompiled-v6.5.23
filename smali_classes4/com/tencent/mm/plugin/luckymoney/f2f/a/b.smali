.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eFX:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field public faM:I

.field private gXp:Lcom/tencent/mm/ad/b;

.field public mTA:Ljava/lang/String;

.field public mTB:I

.field public mTC:Ljava/lang/String;

.field public mTD:I

.field public mTE:Lcom/tencent/mm/protocal/c/ayd;

.field public mTF:I

.field public mTG:Ljava/lang/String;

.field public mTH:Ljava/lang/String;

.field public mTI:Ljava/lang/String;

.field public mTJ:I

.field private mTy:Lcom/tencent/mm/protocal/c/sr;

.field private mTz:Lcom/tencent/mm/protocal/c/ss;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x8dd98000000L

    const v4, 0x11bb3

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/sr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/ss;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ss;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 47
    const/16 v1, 0x7cd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 50
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffopenwxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->gXp:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTy:Lcom/tencent/mm/protocal/c/sr;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTy:Lcom/tencent/mm/protocal/c/sr;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/sr;->kPX:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTy:Lcom/tencent/mm/protocal/c/sr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/at;->flr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/sr;->flr:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTy:Lcom/tencent/mm/protocal/c/sr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/at;->flq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/sr;->flq:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTy:Lcom/tencent/mm/protocal/c/sr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/at;->uhi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/sr;->uAS:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTy:Lcom/tencent/mm/protocal/c/sr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/at;->uhj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/sr;->uAT:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTy:Lcom/tencent/mm/protocal/c/sr;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->uhh:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/sr;->uAU:J

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTy:Lcom/tencent/mm/protocal/c/sr;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/sr;->uAV:D

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTy:Lcom/tencent/mm/protocal/c/sr;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/sr;->uAW:D

    .line 64
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x8ddb0000000L

    const v1, 0x11bb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x8dda0000000L

    const v5, 0x11bb4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ss;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    .line 69
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyOpen"

    const-string/jumbo v1, "errType %d, retCode %d, retMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ss;->kkB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ss;->kkC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ss;->mTA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTA:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ss;->faM:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->faM:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ss;->faN:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTB:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ss;->eFX:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->eFX:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ss;->mWJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTC:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ss;->mTD:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTD:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ss;->uAX:Lcom/tencent/mm/protocal/c/ayd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTE:Lcom/tencent/mm/protocal/c/ayd;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ss;->mTF:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTF:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ss;->mTG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTG:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ss;->mTH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTH:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ss;->mTI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTI:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ss;->mTJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTJ:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->fWC:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ss;->kkB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/b;->mTz:Lcom/tencent/mm/protocal/c/ss;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ss;->kkC:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe0300000000L

    const v1, 0x1c060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/16 v0, 0x7cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
