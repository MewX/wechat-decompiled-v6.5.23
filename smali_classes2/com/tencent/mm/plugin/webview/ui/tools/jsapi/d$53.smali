.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Oe(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idG:Ljava/lang/String;

.field final synthetic skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11aa20000000L

    const v0, 0x23544

    .line 2371
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$53;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$53;->idG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11aa28000000L

    const v5, 0x23545

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2375
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$53;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$53;->idG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2378
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2379
    :goto_0
    return-void

    .line 2376
    :catch_0
    move-exception v0

    .line 2377
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onGetMsgProofItems fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2379
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
