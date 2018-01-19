.class final Lcom/tencent/mm/plugin/webview/wepkg/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;->jY(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

.field final synthetic spz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x106e28000000L

    const v0, 0x20dc5

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;->spz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x106e30000000L

    const v4, 0x20dc6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 364
    const-string/jumbo v0, "javascript:(function() {window.__usewepkg__=%s;})();"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;->spz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 366
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "injectWepkgState, webview == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
