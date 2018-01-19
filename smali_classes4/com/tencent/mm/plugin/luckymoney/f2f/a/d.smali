.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field public kPX:Ljava/lang/String;

.field public mTA:Ljava/lang/String;

.field private mTM:Lcom/tencent/mm/protocal/c/st;

.field private mTN:Lcom/tencent/mm/protocal/c/su;

.field public mTO:Ljava/lang/String;

.field public mTP:Ljava/lang/String;

.field public mTQ:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x8ddb8000000L

    const v6, 0x11bb7

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/st;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/st;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/su;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/su;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 39
    const/16 v1, 0x7c6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/ftfhb/ffquerydowxhb"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->gXp:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/st;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTM:Lcom/tencent/mm/protocal/c/st;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTM:Lcom/tencent/mm/protocal/c/st;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/st;->timestamp:J

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTM:Lcom/tencent/mm/protocal/c/st;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->latitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/st;->latitude:D

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTM:Lcom/tencent/mm/protocal/c/st;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/at;->longitude:D

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/st;->longitude:D

    .line 51
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x8ddd0000000L

    const v1, 0x11bba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x8ddc0000000L    # 4.8163999465434E-311

    const v5, 0x11bb8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "NetSceneF2FLuckyMoneyQuery"

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

    .line 56
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/su;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTN:Lcom/tencent/mm/protocal/c/su;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTN:Lcom/tencent/mm/protocal/c/su;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/su;->mTA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTA:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTN:Lcom/tencent/mm/protocal/c/su;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/su;->kPX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->kPX:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTN:Lcom/tencent/mm/protocal/c/su;

    iget v0, v0, Lcom/tencent/mm/protocal/c/su;->uAY:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTQ:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTN:Lcom/tencent/mm/protocal/c/su;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/su;->mTO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTO:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTN:Lcom/tencent/mm/protocal/c/su;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/su;->mTP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTP:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->fWC:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTN:Lcom/tencent/mm/protocal/c/su;

    iget v1, v1, Lcom/tencent/mm/protocal/c/su;->kkB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTN:Lcom/tencent/mm/protocal/c/su;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/su;->kkC:Ljava/lang/String;

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 66
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe0308000000L

    const v1, 0x1c061

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/16 v0, 0x7c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
