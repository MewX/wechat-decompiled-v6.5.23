.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x437e0000000L

    const v0, 0x86fc

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x437e8000000L

    const v7, 0x86fd

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/tencent/mm/k/b;->uj()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".*["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "].*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    sget v5, Lcom/tencent/mm/R$l;->dFz:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 126
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v2, 0x20

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->eH(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$3;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    .line 132
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 134
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
