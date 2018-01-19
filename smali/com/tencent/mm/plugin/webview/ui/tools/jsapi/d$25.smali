.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x137468000000L

    const v0, 0x26e8d

    .line 1473
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x137470000000L

    const v4, 0x26e8e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1477
    const-string/jumbo v0, "onBeaconsInRange"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skK:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1478
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skK:Lorg/json/JSONObject;

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skL:Lorg/json/JSONArray;

    .line 1482
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
