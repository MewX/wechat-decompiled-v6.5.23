.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic oXn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;Lcom/tencent/mm/ad/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0x44b18000000L

    const v0, 0x8963

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->oXn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->eBA:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->val$errCode:I

    iput p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->eBB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x44b20000000L

    const v4, 0x8964

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->oXn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->oXn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->oXn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->oXn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/ad/e;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->val$errCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->eBB:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 273
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->oXn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string/jumbo v2, "has_pwd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->oXn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->startActivity(Landroid/content/Intent;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->oXn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->finish()V

    .line 278
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 272
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
