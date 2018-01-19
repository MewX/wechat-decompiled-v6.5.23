.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44960000000L

    const v0, 0x892c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x44978000000L

    const v3, 0x892f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget v0, Lcom/tencent/mm/R$h;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v1, Lcom/tencent/mm/R$h;->bfk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 39
    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;Landroid/widget/TextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x44968000000L

    const v1, 0x892d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget v0, Lcom/tencent/mm/R$i;->cIh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x44970000000L

    const v1, 0x892e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Lcom/tencent/mm/R$l;->eae:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->pg(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->MZ()V

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
