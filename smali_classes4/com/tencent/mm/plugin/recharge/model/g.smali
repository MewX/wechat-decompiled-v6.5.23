.class public final Lcom/tencent/mm/plugin/recharge/model/g;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public hBh:Ljava/lang/String;

.field public osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x72558000000L

    const v3, 0xe4ab

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osc:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/recharge/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x72560000000L

    const v5, 0xe4ac

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/biq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/biq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bir;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bir;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/submitpayproductbuyinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x1f2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 36
    const/16 v1, 0xe6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 37
    const v1, 0x3b9acae6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->fWz:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/biq;

    check-cast v0, Lcom/tencent/mm/protocal/c/biq;

    .line 41
    const-string/jumbo v1, "MicroMsg.NetSceneSubmitPayProductBuyInfo"

    const-string/jumbo v2, "remark: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/g;->hBh:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/biq;->uEU:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/biq;->uET:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/biq;->uJY:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/biq;->uEV:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBu()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->LC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/biq;->uyN:Ljava/lang/String;

    .line 47
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x72578000000L

    const v1, 0xe4af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/g;->fWC:Lcom/tencent/mm/ad/e;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 8

    .prologue
    const-wide v6, 0x72568000000L

    const v4, 0xe4ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 52
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bir;

    .line 54
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 55
    const-string/jumbo v1, "MicroMsg.NetSceneSubmitPayProductBuyInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.ReqKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bir;->ukf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/g;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/g;->hBh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/g;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bir;->uFT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/g;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bir;->ukf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    iget p2, v0, Lcom/tencent/mm/protocal/c/bir;->uEW:I

    .line 63
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/bir;->uEX:Ljava/lang/String;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaS:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/g;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz p3, :cond_3

    move-object v0, p3

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eDn:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneSubmitPayProductBuyInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x72570000000L

    const v1, 0xe4ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/16 v0, 0x1f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
