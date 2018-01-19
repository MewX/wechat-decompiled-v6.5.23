.class public Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private nWI:Ljava/lang/String;

.field private saE:Z

.field private saF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb27f8000000L

    const v1, 0x164ff

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->saE:Z

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->saF:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->nWI:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb2818000000L

    const v1, 0x16503

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->nWI:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method final NC(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xb2810000000L

    const v5, 0x16502

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->saE:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->saE:Z

    .line 51
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "MicroMsg.ContactQZoneWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get url :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v2, "nowUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v0, "tweetid"

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "tweetid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v0, "htmlData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->saF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v0, "type"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v2, "stat_scene"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string/jumbo v2, "stat_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->aGv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->startActivity(Landroid/content/Intent;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb2800000000L

    const v3, 0x16500

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/tencent/mm/R$l;->dmw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->tr(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.ContactQZoneWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadUrl:loadUrl, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->eXU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xb2808000000L

    const v1, 0x16501

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->saE:Z

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
