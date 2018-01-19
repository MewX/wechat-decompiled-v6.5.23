.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# instance fields
.field private kSZ:Landroid/widget/Button;

.field private kor:Ljava/lang/String;

.field private oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rGk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11cee0000000L

    const v0, 0x239dc

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x11cf18000000L

    const v1, 0x239e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x11cf20000000L

    const v1, 0x239e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->rGk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x11cef0000000L

    const v5, 0x239de

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->rGk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 40
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kSZ:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->rGk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlJ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kor:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->rGk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->rGk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->e(Landroid/view/View;IZ)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->rGk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->e(Landroid/view/View;IZ)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11cef8000000L

    const v1, 0x239df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x11cf00000000L

    const v1, 0x239e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x11cf10000000L

    const v6, 0x239e2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "MicroMsg.WalletECardCheckOtherCardUI"

    const-string/jumbo v1, "is valid: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->rGk:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 98
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x11cee8000000L

    const v3, 0x239dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFM:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->kor:Ljava/lang/String;

    .line 31
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->tr(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->MZ()V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x11cf08000000L

    const v2, 0x239e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
