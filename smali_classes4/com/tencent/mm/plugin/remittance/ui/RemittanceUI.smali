.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9d9e8000000L

    const v0, 0x13b3d

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bdI()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide v4, 0x9d9f0000000L

    const v3, 0x13b3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->bdR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPr:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPv:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPw:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/wallet_core/c/t;->a(ZLcom/tencent/mm/wallet_core/d/f;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wallet_core/c/t;->a(ZLcom/tencent/mm/wallet_core/d/f;)Z

    .line 33
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bdL()V
    .locals 6

    .prologue
    const-wide v4, 0x9da08000000L

    const v3, 0x13b41

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpE:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bdO()V
    .locals 6

    .prologue
    const-wide v4, 0x9da10000000L

    const v3, 0x13b42

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/g/a/sn;->eZO:Lcom/tencent/mm/g/a/sn$a;

    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/g/a/sn$a;->eZQ:Ljava/lang/String;

    .line 78
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/g/a/sn;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/sn;->eGk:Ljava/lang/Runnable;

    .line 88
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0x9da00000000L

    const v2, 0x13b40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBE:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/a;->j(I[Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 64
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "doSceneGenRemittance, channel: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/remittance/c/l;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBE:D

    const-string/jumbo v4, "1"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->fNf:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBG:I

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->gTB:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oBH:Ljava/lang/String;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/remittance/c/l;-><init>(DLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string/jumbo v0, "RemittanceProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 68
    const-wide v0, 0x9da00000000L

    const v2, 0x13b40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d9f8000000L

    const v0, 0x13b3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
