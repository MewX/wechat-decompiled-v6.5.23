.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44440000000L

    const v0, 0x8888

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$2;->oXg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x44448000000L

    const v4, 0x8889

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$2;->oXg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$2;->oXg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;

    sget v3, Lcom/tencent/mm/R$l;->dTW:I

    .line 90
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$2;->oXg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
