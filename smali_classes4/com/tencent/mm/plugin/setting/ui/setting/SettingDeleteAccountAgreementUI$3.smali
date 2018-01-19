.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43630000000L

    const v0, 0x86c6

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$3;->oVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43638000000L

    const v1, 0x86c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$3;->oVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->aNu()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$3;->oVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->finish()V

    .line 55
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
