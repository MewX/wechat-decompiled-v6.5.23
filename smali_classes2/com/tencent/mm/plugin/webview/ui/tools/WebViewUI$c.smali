.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2a30000000L

    const v0, 0x16546

    .line 9242
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb2a38000000L

    const v1, 0x16547

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9248
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9249
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9251
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://webview/close/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AL(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xb2a40000000L

    const v2, 0x16548

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9257
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "close window permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9258
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9262
    :goto_0
    return v3

    .line 9261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 9262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
