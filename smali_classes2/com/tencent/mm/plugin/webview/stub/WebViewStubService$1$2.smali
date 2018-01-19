.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewT:Landroid/os/Bundle;

.field final synthetic lVw:Landroid/os/Bundle;

.field final synthetic sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xeb598000000L

    const v0, 0x1d6b3

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->ewT:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->lVw:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb50d8000000L

    const v3, 0x16a1b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 433
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->ewT:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 435
    const-string/jumbo v1, "isFromWebView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "_stat_obj"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->lVw:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 437
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 438
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
