.class final Lcom/tencent/mm/pluginsdk/ui/tools/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic uaE:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1246b8000000L

    const v0, 0x248d7

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$1;->uaE:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf888000000L

    const/16 v3, 0x1f11

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/s$1;->uaE:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "javascript:var ping_iframe = document.getElementById(\'ping_iframe\');if (ping_iframe === null) {ping_iframe = document.createElement(\'iframe\');ping_iframe.id = \'ping_iframe\';ping_iframe.style.display = \'none\';document.documentElement.appendChild(ping_iframe);ping_iframe.src = \' weixinping://iframe \' }"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 194
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
