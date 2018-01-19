.class public final Lcom/tencent/mm/plugin/collect/reward/a/e;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public klm:Lcom/tencent/mm/protocal/c/kx;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1198b8000000L

    const v3, 0x23317

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardScanCode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/kw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/kx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 28
    const/16 v1, 0x5ec

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/scanrewardqrcode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kw;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/kw;->kkD:Ljava/lang/String;

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/c/kw;->eSf:I

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/kw;->utK:Ljava/lang/String;

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x1198c8000000L

    const v1, 0x23319

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aqL()Z
    .locals 4

    .prologue
    const-wide v2, 0x1198d8000000L

    const v1, 0x2331b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x1198d0000000L

    const v7, 0x2331a

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardScanCode"

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

    .line 53
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->klm:Lcom/tencent/mm/protocal/c/kx;

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardScanCode"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->klm:Lcom/tencent/mm/protocal/c/kx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/kx;->kkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->klm:Lcom/tencent/mm/protocal/c/kx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kx;->kkC:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->klf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->klm:Lcom/tencent/mm/protocal/c/kx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kx;->kkB:I

    if-eqz v0, :cond_0

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->klg:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 61
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1198c0000000L

    const v1, 0x23318    # 2.02E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/16 v0, 0x5ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
