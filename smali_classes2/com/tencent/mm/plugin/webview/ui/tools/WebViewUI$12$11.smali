.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->m(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

.field final synthetic sfc:Ljava/lang/String;

.field final synthetic sfd:[B

.field final synthetic sfe:Z

.field final synthetic sff:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;[BZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xdc5e0000000L

    const v0, 0x1b8bc

    .line 1021
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->sfc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->sfd:[B

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->sfe:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->sff:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const-wide v12, 0xdc5e8000000L

    const v11, 0x1b8bd

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_7

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->sfc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->sfd:[B

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->sfe:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->sff:Z

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onScanWXDeviceResult fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1031
    :goto_0
    return-void

    .line 1027
    :cond_0
    const-string/jumbo v7, "MicroMsg.JsApiHandler"

    const-string/jumbo v8, "onScanWXDeviceResult: device id = %s, isCompleted = %s, %s"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    if-nez v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v14

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "parameter error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    array-length v0, v4

    goto :goto_1

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "deviceId"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->bIe()Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->aU([B)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    :cond_3
    const-string/jumbo v3, "base64BroadcastData"

    const/4 v9, 0x2

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v3, "devices"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_6

    const-string/jumbo v0, "isCompleted"

    const-string/jumbo v3, "1"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string/jumbo v0, "onScanWXDeviceResult"

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, v7, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "hakon onScanWXDeviceResult, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-nez v6, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->bIe()Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->sgp:[B

    :cond_5
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    :try_start_2
    const-string/jumbo v0, "isCompleted"

    const-string/jumbo v3, "0"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "Ex in onScanWXDeviceResult, %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onScanWXDeviceResult, %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1029
    :cond_7
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "hakon can not call onScanWXDeviceResult, %s, %s"

    new-array v3, v14, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;->seZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
