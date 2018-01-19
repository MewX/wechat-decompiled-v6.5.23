.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field private final sfW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2860000000L

    const v1, 0x1650c

    .line 9195
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9197
    const-string/jumbo v0, "weixin://openapi/openwebview/result?"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->sfW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb2868000000L

    const v1, 0x1650d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9202
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9204
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://openapi/openwebview/result?"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AL(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xb2870000000L

    const v5, 0x1650e

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9209
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;-><init>()V

    .line 9210
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9211
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;->result:Ljava/lang/String;

    .line 9212
    const-string/jumbo v2, "errCode"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;->errCode:I

    .line 9213
    const-string/jumbo v2, "errMsg"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;->errStr:Ljava/lang/String;

    .line 9214
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "transaction_for_openapi_openwebview"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;->transaction:Ljava/lang/String;

    .line 9215
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9217
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9218
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "SDKOpenWebViewResultHandler handleUrl, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9219
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9238
    :goto_0
    return v4

    .line 9222
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9223
    invoke-virtual {v0, v2}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 9224
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->ah(Landroid/os/Bundle;)V

    .line 9226
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 9228
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Ns(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9233
    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 9234
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "SDKOpenWebViewResultHandler, handleUrl, sendResp:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9235
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 9237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 9238
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 9229
    :catch_0
    move-exception v0

    .line 9230
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9231
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
