.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fuN:Ljava/lang/String;

.field private htm:Landroid/widget/TextView;

.field private oXc:Landroid/widget/TextView;

.field private oXd:Landroid/widget/Button;

.field private oXe:Landroid/widget/ImageView;

.field private oXf:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x431a8000000L

    const v0, 0x8635

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x431d0000000L

    const v2, 0x863a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->dLp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->pg(I)V

    .line 60
    sget v0, Lcom/tencent/mm/R$h;->buX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->htm:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->bfB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->oXc:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->cev:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->oXd:Landroid/widget/Button;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->bUe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->oXe:Landroid/widget/ImageView;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->oXc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->fuN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->oXf:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->oXd:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->htm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dLu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->oXd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->oXd:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->htm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dLv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x431b8000000L

    const v1, 0x8637

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget v0, Lcom/tencent/mm/R$i;->cIl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x431d8000000L

    const v1, 0x863b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->finish()V

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x431b0000000L

    const v3, 0x8636

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->fuN:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "has_pwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->oXf:Z

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->MZ()V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x431c8000000L

    const v0, 0x8639

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x431c0000000L

    const v0, 0x8638

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
