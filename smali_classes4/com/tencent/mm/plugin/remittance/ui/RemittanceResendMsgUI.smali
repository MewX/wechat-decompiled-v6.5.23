.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9d898000000L

    const v0, 0x13b13

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x9d8b0000000L

    const v2, 0x13b16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    instance-of v1, p4, Lcom/tencent/mm/plugin/remittance/c/o;

    if-eqz v1, :cond_1

    .line 47
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 48
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->finish()V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->finish()V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9d8b8000000L

    const v1, 0x13b17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0x9d8a8000000L

    const v2, 0x13b15

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/remittance/c/o;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x9d8a0000000L

    const v6, 0x13b14

    const/16 v1, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->Bs(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "receiver_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "resend_msg_from_flag"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "invalid_time"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->l(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
