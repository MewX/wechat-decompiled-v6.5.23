.class public final Lcom/tencent/mm/plugin/collect/reward/a/d;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public kll:Lcom/tencent/mm/protocal/c/kv;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    const-wide v0, 0x119990000000L

    const v2, 0x23332

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/ku;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ku;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/kv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 28
    const/16 v1, 0x538

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/rewardqrcodeplaceorder"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 31
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ku;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/c/ku;->mTD:I

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/c/ku;->utI:I

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ku;->utG:Ljava/lang/String;

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ku;->utH:Ljava/lang/String;

    .line 38
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ku;->oBa:Ljava/lang/String;

    .line 39
    iput p6, v0, Lcom/tencent/mm/protocal/c/ku;->eSf:I

    .line 40
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/ku;->utJ:Ljava/lang/String;

    .line 41
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/ku;->utD:Ljava/lang/String;

    .line 42
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/ku;->utK:Ljava/lang/String;

    .line 43
    iput-object p10, v0, Lcom/tencent/mm/protocal/c/ku;->utL:Ljava/lang/String;

    .line 44
    iput-object p11, v0, Lcom/tencent/mm/protocal/c/ku;->utM:Ljava/lang/String;

    .line 45
    const-wide v0, 0x119990000000L

    const v2, 0x23332

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x1199a0000000L

    const v1, 0x23334

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x1199a8000000L

    const v7, 0x23335

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

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

    .line 61
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardPlaceOrder"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/kv;->kkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kv;->kkC:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->klf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kv;->kkB:I

    if-eqz v0, :cond_0

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->klg:Z

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x119998000000L

    const v1, 0x23333

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/16 v0, 0x538

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
