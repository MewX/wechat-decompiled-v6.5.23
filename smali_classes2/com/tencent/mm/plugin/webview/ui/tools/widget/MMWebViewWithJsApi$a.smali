.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static dD(Landroid/content/Context;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
    .locals 4

    .prologue
    const-wide v2, 0xdea60000000L

    const v1, 0x1bd4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->dB(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
