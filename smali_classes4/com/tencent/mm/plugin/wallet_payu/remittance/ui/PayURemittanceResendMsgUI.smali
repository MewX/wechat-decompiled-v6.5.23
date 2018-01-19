.class public Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73f98000000L

    const v0, 0xe7f3

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x73fb0000000L

    const v2, 0xe7f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/h;

    if-eqz v1, :cond_1

    .line 41
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 42
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->finish()V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->finish()V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final l(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const-wide v8, 0x73fa8000000L

    const v6, 0xe7f5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "total_fee"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/h;

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/remittance/ui/PayURemittanceResendMsgUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 36
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x73fa0000000L

    const v0, 0xe7f4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResendMsgUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
