.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43c30000000L

    const v0, 0x8786

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/CharSequence;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x43c38000000L

    const v6, 0x8787

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->TR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    sget v3, Lcom/tencent/mm/R$l;->eir:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return v0

    .line 301
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 302
    new-instance v2, Lcom/tencent/mm/aa/a;

    sget v3, Lcom/tencent/mm/aa/a;->gtr:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/aa/a;-><init>(ILjava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    sget v5, Lcom/tencent/mm/R$l;->eaT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;Lcom/tencent/mm/aa/a;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 311
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
