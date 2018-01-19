.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdca80000000L    # 7.491706140003E-311

    const v0, 0x1b950

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xdca88000000L

    const v1, 0x1b951

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->I(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/wepkg/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spu:Lcom/tencent/mm/plugin/webview/wepkg/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a$b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
