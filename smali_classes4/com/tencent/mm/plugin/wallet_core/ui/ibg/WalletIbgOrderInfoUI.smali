.class public Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.source "SourceFile"


# instance fields
.field private hBh:Ljava/lang/String;

.field private mTimeStamp:Ljava/lang/String;

.field private rEA:Ljava/lang/String;

.field private rEB:Ljava/lang/String;

.field private rEy:Ljava/lang/String;

.field private rEz:Ljava/lang/String;

.field private rlF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x653f0000000L

    const v1, 0xca7e

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->hBh:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEy:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mTimeStamp:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rlF:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEz:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEA:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qm()V
    .locals 12

    .prologue
    const-wide v10, 0x65408000000L

    const v8, 0xca81

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->hBh:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEy:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mTimeStamp:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rlF:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEz:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEA:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEB:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mTimeStamp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rlF:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEA:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rEB:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 67
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v6, 0x65410000000L

    const v4, 0xca82

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/a/c;

    if-eqz v1, :cond_4

    .line 72
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 73
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a/c;

    .line 74
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rBx:Ljava/util/List;

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 79
    const-string/jumbo v1, "MicroMsg.WalletIbgOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Coomdity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rBx:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rBx:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rBx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rBx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 82
    const-string/jumbo v1, "MicroMsg.WalletIbgOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Coomdity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSQ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->K(Lcom/tencent/mm/storage/x;)V

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->notifyDataSetChanged()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->bBT()V

    .line 93
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_1
    return v0

    .line 87
    :cond_2
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rCl:Lcom/tencent/mm/y/ak$b$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->setResult(I)V

    .line 99
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final done()V
    .locals 10

    .prologue
    const-wide v8, 0x65400000000L

    const v6, 0xca80

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.WalletIbgOrderInfoUI"

    const-string/jumbo v1, "hy: result is not set manly. set to OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->rBw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const-string/jumbo v2, "MicroMsg.WalletIbgOrderInfoUI"

    const-string/jumbo v3, "hy: doing netscene subscribe...appName: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/wallet_core/c/i;

    invoke-direct {v3, v0}, Lcom/tencent/mm/wallet_core/c/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->setResult(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->finish()V

    .line 54
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x653f8000000L

    const v2, 0xca7f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x61d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
