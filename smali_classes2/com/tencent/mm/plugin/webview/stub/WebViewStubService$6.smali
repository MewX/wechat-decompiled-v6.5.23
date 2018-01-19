.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xedbe0000000L

    const v0, 0x1db7c

    .line 2593
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xedbe8000000L

    const v2, 0x1db7d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 2597
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
