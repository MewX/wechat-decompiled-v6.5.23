.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c410000000L

    const v0, 0x23882

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$3;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 6

    .prologue
    const-wide v4, 0x11c420000000L

    const v2, 0x23884

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$3;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$3;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$3;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 208
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/nq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 211
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x11c418000000L

    const v1, 0x23883

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$3;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
