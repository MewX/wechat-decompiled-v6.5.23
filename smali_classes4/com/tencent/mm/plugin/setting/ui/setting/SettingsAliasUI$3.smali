.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x444c0000000L

    const v0, 0x8898    # 4.9E-41f

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x444c8000000L

    const v7, 0x8899

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->aNu()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->finish()V

    .line 165
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return v6

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    sget v2, Lcom/tencent/mm/R$l;->dLq:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    sget v3, Lcom/tencent/mm/R$l;->dkN:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 175
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
