.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdc868000000L

    const v0, 0x1b90d

    .line 3010
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$66;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xdc870000000L

    const v1, 0x1b90e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3013
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$66;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    if-eqz v0, :cond_0

    .line 3014
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$66;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 3016
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
