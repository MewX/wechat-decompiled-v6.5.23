.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43e58000000L

    const v0, 0x87cb

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x43e60000000L

    const v5, 0x87cc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    sget v1, Lcom/tencent/mm/modelsimple/h;->gWq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    sget v3, Lcom/tencent/mm/R$l;->edv:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->aNu()V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
