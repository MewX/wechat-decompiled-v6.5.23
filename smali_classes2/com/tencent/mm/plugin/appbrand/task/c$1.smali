.class final Lcom/tencent/mm/plugin/appbrand/task/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb5c8000000L

    const v0, 0x1f6b9

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfb5d0000000L

    const v3, 0x1f6ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preInit start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/l;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j/l;->init()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->load()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->acf()V

    .line 100
    invoke-static {}, Lcom/tencent/xweb/WebView;->hasInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->acd()V

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "webview already init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/widget/MMWebView;->xLT:Lcom/tencent/xweb/WebView$c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/c$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/task/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/c$1;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;)V

    .line 145
    const-string/jumbo v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "misc preload done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
