.class public final Lcom/tencent/mm/plugin/collect/reward/a/b;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public kli:Lcom/tencent/mm/protocal/c/kk;

.field public klj:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1198e0000000L

    const v3, 0x2331c

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardGetCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->TAG:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/kj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/kk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    const/16 v1, 0x52b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getrewardqrcode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kj;

    .line 40
    iput-boolean p1, v0, Lcom/tencent/mm/protocal/c/kj;->utl:Z

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->klj:Z

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x1198f0000000L

    const v1, 0x2331e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aqL()Z
    .locals 4

    .prologue
    const-wide v2, 0x1198f8000000L

    const v1, 0x2331f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v2, 0x2d4

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x119900000000L

    const v4, 0x23320

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardGetCode"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p3, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardGetCode"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/kk;->kkB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/kk;->kkC:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->klf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kk;->kkB:I

    if-eqz v0, :cond_0

    .line 66
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->klg:Z

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->klf:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->klg:Z

    if-nez v0, :cond_3

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSR:Lcom/tencent/mm/storage/w$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kk;->utt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSS:Lcom/tencent/mm/storage/w$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kk;->utp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSU:Lcom/tencent/mm/storage/w$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kk;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vST:Lcom/tencent/mm/storage/w$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kk;->jJL:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSW:Lcom/tencent/mm/storage/w$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kk;->uts:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSY:Lcom/tencent/mm/storage/w$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kk;->jND:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSZ:Lcom/tencent/mm/storage/w$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kk;->utr:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTa:Lcom/tencent/mm/storage/w$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kk;->utn:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kk;->utq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vSX:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ","

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 91
    :cond_2
    const-wide v0, 0x119900000000L

    const v2, 0x23320

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/b;->klf:Z

    if-eqz v0, :cond_4

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 86
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1198e8000000L

    const v1, 0x2331d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0x52b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
