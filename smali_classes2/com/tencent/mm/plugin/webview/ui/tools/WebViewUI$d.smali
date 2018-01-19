.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private lWW:Ljava/lang/String;

.field private lWX:Ljava/lang/String;

.field private lWY:Ljava/lang/String;

.field private lWZ:Ljava/lang/String;

.field private lXa:Ljava/lang/String;

.field private lXb:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field sfV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2820000000L

    const v1, 0x16504

    .line 9931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9932
    const-string/jumbo v0, "close_window_confirm_dialog_switch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->sfV:Ljava/lang/String;

    .line 9933
    const-string/jumbo v0, "close_window_confirm_dialog_title_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lWW:Ljava/lang/String;

    .line 9934
    const-string/jumbo v0, "close_window_confirm_dialog_title_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lWX:Ljava/lang/String;

    .line 9935
    const-string/jumbo v0, "close_window_confirm_dialog_ok_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lWY:Ljava/lang/String;

    .line 9936
    const-string/jumbo v0, "close_window_confirm_dialog_ok_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lWZ:Ljava/lang/String;

    .line 9937
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lXa:Ljava/lang/String;

    .line 9938
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lXb:Ljava/lang/String;

    .line 9939
    const-string/jumbo v0, "application_language"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lang:Ljava/lang/String;

    .line 9940
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aGd()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb2828000000L

    const v2, 0x16505

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9956
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9957
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lWW:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9959
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lWX:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aGe()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb2830000000L

    const v2, 0x16506

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9963
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9964
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lWY:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9966
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lWZ:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aGf()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb2838000000L

    const v2, 0x16507

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9970
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9971
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lXa:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9973
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->lXb:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
