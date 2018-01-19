.class public final Lcom/tencent/mm/plugin/collect/reward/a/c;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private klk:Lcom/tencent/mm/protocal/c/kt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x119970000000L

    const v5, 0x2332e

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPayCheck"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/ks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ks;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/kt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 28
    const/16 v1, 0x7a8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/rewardqrcodepaycheck"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 31
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ks;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ks;->eMm:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ks;->utF:Ljava/lang/String;

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ks;->upq:Ljava/lang/String;

    .line 37
    iput p4, v0, Lcom/tencent/mm/protocal/c/ks;->mTD:I

    .line 38
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ks;->utD:Ljava/lang/String;

    .line 39
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/ks;->utC:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPayCheck"

    const-string/jumbo v1, "rewardid: %s, amt: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x119980000000L

    const v1, 0x23330

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x119988000000L

    const v7, 0x23331

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPayCheck"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->klk:Lcom/tencent/mm/protocal/c/kt;

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPayCheck"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->klk:Lcom/tencent/mm/protocal/c/kt;

    iget v3, v3, Lcom/tencent/mm/protocal/c/kt;->kkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->klk:Lcom/tencent/mm/protocal/c/kt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kt;->kkC:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->klf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->klk:Lcom/tencent/mm/protocal/c/kt;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kt;->kkB:I

    if-eqz v0, :cond_0

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->klg:Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 65
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x119978000000L

    const v1, 0x2332f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x7a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
