.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x448e8000000L

    const v0, 0x891d

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$1;->oVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x448f0000000L

    const v4, 0x891e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$1;->oVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI$1;->oVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountAgreementUI;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
