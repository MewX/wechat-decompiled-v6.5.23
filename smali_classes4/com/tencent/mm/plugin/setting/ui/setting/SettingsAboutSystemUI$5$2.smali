.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x439d0000000L

    const v0, 0x873a

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5$2;->oWt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 6

    .prologue
    const-wide v4, 0x439e0000000L

    const v2, 0x873c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5$2;->oWt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5$2;->oWt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5$2;->oWt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 358
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x439d8000000L

    const v1, 0x873b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5$2;->oWt:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
