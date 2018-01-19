.class public Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private nxT:Landroid/widget/Button;

.field private rjL:Landroid/widget/TextView;

.field private rjM:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private rjN:Landroid/widget/TextView;

.field private rjO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10bbd0000000L

    const v0, 0x2177a

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x10bbf0000000L

    const v1, 0x2177e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10bbe0000000L

    const v1, 0x2177c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10bbe8000000L

    const v1, 0x2177d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tie:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x10bbd8000000L

    const v8, 0x2177b

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjL:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjM:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 37
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->nxT:Landroid/widget/Button;

    .line 38
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjN:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjO:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_amount"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "profile_date_wording"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "profile_upgrade_wording"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    if-ne v0, v6, :cond_3

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjL:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tvg:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tvg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->tr(Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjM:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->nxT:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 50
    :cond_3
    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->rjL:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tuX:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tuX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchFinishUI;->tr(Ljava/lang/String;)V

    goto :goto_0
.end method
