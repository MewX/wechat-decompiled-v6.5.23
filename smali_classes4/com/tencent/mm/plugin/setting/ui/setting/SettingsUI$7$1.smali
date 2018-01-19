.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;Lcom/tencent/mm/ad/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0x44888000000L

    const v0, 0x8911

    .line 955
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->eBA:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->val$errCode:I

    iput p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->eBB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v2, 0xff

    const-wide v6, 0x44890000000L

    const v4, 0x8912

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 960
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->p(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->q(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 970
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/w;

    iget v0, v0, Lcom/tencent/mm/modelsimple/w;->gXr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 972
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->val$errCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->eBB:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 973
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 974
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    sget v3, Lcom/tencent/mm/R$l;->dTX:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 976
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 981
    :goto_0
    return-void

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7$1;->oYY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->t(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 981
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
