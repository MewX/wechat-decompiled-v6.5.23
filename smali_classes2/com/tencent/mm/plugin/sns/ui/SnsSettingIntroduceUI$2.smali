.class final Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cd20000000L

    const v0, 0xf9a4

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$2;->qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x7cd28000000L

    const v5, 0xf9a5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Lcom/tencent/mm/g/a/ao;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ao;-><init>()V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/g/a/ao;->eEh:Lcom/tencent/mm/g/a/ao$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/ao$a;->index:I

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$2;->qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SettingsUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string/jumbo v1, "enter_scene"

    sget v2, Lcom/tencent/mm/ui/e$e;->wai:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$2;->qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SettingsPrivacyUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x370a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$2;->qtH:Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->finish()V

    .line 84
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
