.class final Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fdb0000000L

    const v0, 0x9fb6

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;->omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c790000000L

    const v2, 0x238f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "weixin://private/getcontentwidth/"

    const-string/jumbo v1, "document.getElementsByTagName(\'html\')[0].scrollWidth;"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x11c788000000L

    const v3, 0x238f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    const-string/jumbo v0, "weixin://private/getcontentwidth/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.QQMail.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverride, url is getContentWidth scheme, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;->omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V

    .line 210
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return v6

    .line 213
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 214
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bbF()V
    .locals 6

    .prologue
    const-wide v4, 0x11c780000000L

    const v2, 0x238f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;->omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 203
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
