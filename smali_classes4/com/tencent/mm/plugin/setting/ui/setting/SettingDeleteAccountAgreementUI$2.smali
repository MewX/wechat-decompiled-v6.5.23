.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

.field final synthetic oVN:Landroid/widget/TextView;

.field final synthetic oVO:Landroid/widget/CheckedTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;Landroid/widget/TextView;Landroid/widget/CheckedTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x431f0000000L

    const v0, 0x863e

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$2;->oVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$2;->oVN:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$2;->oVO:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x431f8000000L

    const v2, 0x863f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$2;->oVN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$2;->oVO:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
