.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->afD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)V
    .locals 4

    .prologue
    const-wide v2, 0xafb48000000L

    const v0, 0x15f69

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;->soX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xafb50000000L

    const v2, 0x15f6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;->soX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$1;->soX:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->V(I)V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
