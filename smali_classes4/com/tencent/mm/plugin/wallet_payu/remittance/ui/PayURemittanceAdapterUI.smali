.class public Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73f00000000L

    const v0, 0xe7e0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73f20000000L

    const v1, 0xe7e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->fNf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x73f18000000L

    const v3, 0xe7e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.PayURemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRemittanceUI scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->gTB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eqz p3, :cond_0

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 99
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->gTB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "pay_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->startActivity(Landroid/content/Intent;)V

    .line 105
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->setResult(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->finish()V

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 97
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method

.method protected final bdH()V
    .locals 6

    .prologue
    const-wide v4, 0x73f08000000L

    const v2, 0xe7e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->fNf:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const-wide v0, 0x73f10000000L

    const v2, 0xe7e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    .line 43
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->oBy:Z

    .line 46
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 47
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;

    if-eqz v0, :cond_3

    move-object v4, p4

    .line 48
    check-cast v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;

    .line 49
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->fNf:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.PayURemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Username empty & fishsh. scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->gTB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->finish()V

    .line 53
    const/4 v0, 0x1

    const-wide v2, 0x73f10000000L

    const v1, 0xe7e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return v0

    .line 56
    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string/jumbo v0, "fee"

    iget-wide v2, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->klb:D

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 58
    const-string/jumbo v0, "desc"

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v0, "scan_remittance_id"

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->oAX:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "receiver_true_name"

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->oAW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->fNf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->fNf:Ljava/lang/String;

    iget v1, v4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/e;->scene:I

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 84
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x73f10000000L

    const v1, 0xe7e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v0, "MicroMsg.PayURemittanceAdapterUI"

    const-string/jumbo v1, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 69
    sget-object v6, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;->fNf:Ljava/lang/String;

    const-string/jumbo v8, ""

    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceAdapterUI;JLcom/tencent/mm/plugin/wallet_payu/remittance/a/e;Landroid/content/Intent;)V

    invoke-interface {v6, v7, v8, v0}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x73f10000000L

    const v1, 0xe7e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
