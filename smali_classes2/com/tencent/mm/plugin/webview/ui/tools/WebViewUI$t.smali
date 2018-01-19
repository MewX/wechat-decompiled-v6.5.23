.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;
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
    name = "t"
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1074b0000000L

    const v0, 0x20e96

    .line 8835
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1074b8000000L

    const v4, 0x20e97

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8839
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 8840
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "geta8key_scene"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 8839
    const/4 v3, 0x6

    if-ne v3, v2, :cond_1

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "shouldNativeOauthIntercept from oauth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/y$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/model/y$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AL(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1074c0000000L

    const v7, 0x20e98

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8845
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8846
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)I

    move-result v2

    .line 8847
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aN(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/y$c;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/y$a;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/y$b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/model/y$c;Lcom/tencent/mm/plugin/webview/model/y$a;I)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
