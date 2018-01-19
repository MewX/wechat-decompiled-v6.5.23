.class public Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private nba:Z

.field private sbn:Z

.field private sbo:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

.field private sbp:Lcom/tencent/mm/plugin/webview/ui/tools/c;

.field private sbq:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb02d0000000L

    const v1, 0x1605a

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbn:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->nba:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0340000000L

    const v0, 0x16068

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->bGV()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0xb0338000000L

    const v8, 0x16067

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkUrlAndLoad, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check schema as appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->Ns(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->bGF()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const v5, 0x43004

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lcom/tencent/mm/plugin/webview/stub/d;->aE(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "find app info failed, appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    move-object v1, v0

    :goto_2
    const-string/jumbo v5, "MicroMsg.OAuthUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getPackageName, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "MicroMsg.OAuthUI"

    const-string/jumbo v1, "checkUrlAndLoad, http scheme, loadUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->nba:Z

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.OAuthUI"

    const-string/jumbo v1, "checkUrlAndLoad has callback, ignore this callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->nba:Z

    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbo:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    const-string/jumbo v0, "code"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkUrlAndLoad, code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    :goto_3
    const-string/jumbo v0, "state"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->url:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkUrlAndLoad, code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", errCode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", state="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", reason="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->toBundle(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ah(Landroid/os/Bundle;)V

    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->finish()V

    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "authdeny"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, -0x4

    iput v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    goto/16 :goto_3

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_2
    move-exception v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xedb78000000L

    const-wide/16 v8, 0x3e8

    const v6, 0x1db6f

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->bRh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->ene:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->tr(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dYr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->WM(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->Bx(I)Z

    sget v0, Lcom/tencent/mm/R$h;->bHG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->cqK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->bMr:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    new-instance v4, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/high16 v5, 0x41200000    # 10.0f

    iput v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    sget v5, Lcom/tencent/mm/R$k;->cPn:I

    iput v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    invoke-static {}, Lcom/tencent/mm/ao/a/a;->Jq()Lcom/tencent/mm/ao/a/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    invoke-virtual {v5, p1, v0, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;

    invoke-direct {v1, p0, p3, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbq:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbq:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/c;
    .locals 4

    .prologue
    const-wide v2, 0xb0348000000L

    const v1, 0x16069

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbp:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xedb80000000L

    const v2, 0x1db70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->bRi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$l;->ene:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->tr(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dYr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->WM(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->Bx(I)Z

    sget v0, Lcom/tencent/mm/R$h;->cqK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bGV()V
    .locals 10

    .prologue
    const-wide v8, 0xb0310000000L

    const/4 v0, 0x0

    const v7, 0x16062

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callbackResultCancel, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->nba:Z

    if-eqz v1, :cond_0

    .line 279
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    const-string/jumbo v1, "has callback, ignore this callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return-void

    .line 283
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->nba:Z

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->Ns(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 288
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->bGF()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 289
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const v4, 0x43004

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->aE(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 294
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 295
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callbackResultCancel, get app info failed, appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    move-object v1, v0

    .line 291
    :goto_2
    const-string/jumbo v4, "MicroMsg.OAuthUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getPackageName, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_1
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbo:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    .line 301
    const/4 v4, -0x2

    iput v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 302
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 303
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    invoke-virtual {v3, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ah(Landroid/os/Bundle;)V

    .line 309
    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 310
    iput-object v2, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 311
    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 312
    invoke-static {p0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 313
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method private bGX()V
    .locals 8

    .prologue
    const-wide v6, 0xb0328000000L

    const v4, 0x16065

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbo:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;Lcom/tencent/mm/plugin/webview/ui/tools/c$a;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbp:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 389
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0350000000L

    const v0, 0x1606a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->bGX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xb0320000000L

    const v2, 0x16064

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->MZ()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 332
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final acE()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xb02f0000000L    # 5.981773509994E-311

    const v5, 0x1605e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->acE()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aFP()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :goto_0
    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    const-string/jumbo v2, "start, hasSetUin fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/tencent/mm/R$l;->cSq:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->ly(Z)V

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_1
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v2, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hasSetUin, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->cmP()V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 176
    sget v0, Lcom/tencent/mm/R$l;->cWB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 192
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 197
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 198
    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    .line 200
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initView, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->appId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->Nr(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :goto_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbo:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    .line 222
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sdI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->bHZ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->bGX()V

    .line 230
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    const-string/jumbo v2, "MicroMsg.OAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkGetAppSetting, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :catch_2
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AC_ADD_SCENE_END, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/stub/c;)V
    .locals 12

    .prologue
    const-wide v0, 0xb0330000000L

    const v2, 0x16066

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbp:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    if-eqz v0, :cond_9

    .line 542
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbp:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->sbi:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.OAuthSession"

    const-string/jumbo v1, "onScenEnd, not listening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb0330000000L

    const v2, 0x16066

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->bGx()I

    move-result v5

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->bGy()I

    move-result v4

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->Et()Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v8, "geta8key_result_full_url"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v8, "geta8key_result_head_img"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v8, "geta8key_result_wording"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "geta8key_result_action_code"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :goto_1
    const-string/jumbo v7, "MicroMsg.OAuthSession"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onSceneEnd, errType = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", errCode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " , actionCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_1
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->sbh:Z

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    const/16 v7, -0x7f1

    if-ne v4, v7, :cond_6

    :cond_3
    const/16 v5, 0x1b

    if-ne v0, v5, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->sbi:Z

    iget-object v5, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->sbj:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    if-nez v4, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v5, v0, v3, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb0330000000L

    const v2, 0x16066

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v7

    move-object v7, v11

    :goto_3
    const-string/jumbo v8, "MicroMsg.OAuthSession"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onSceneEnd, ex = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->sbj:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    const-wide v0, 0xb0330000000L

    const v2, 0x16066

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    if-ne v5, v0, :cond_7

    const/16 v0, -0x64

    if-ne v4, v0, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->sbk:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->E(ZZ)V

    :try_start_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v5, v4, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->S(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide v0, 0xb0330000000L

    const v2, 0x16066

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.OAuthSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accountExpired, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb0330000000L

    const v2, 0x16066

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v0, 0x7

    if-eq v5, v0, :cond_8

    const/16 v0, 0x8

    if-ne v5, v0, :cond_a

    :cond_8
    const-string/jumbo v0, "MicroMsg.OAuthSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isNetworkAvailable false, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_c

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->sbj:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object v2, v1

    move-object v1, v6

    :goto_5
    invoke-interface {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V

    .line 544
    :cond_9
    const-wide v0, 0xb0330000000L

    const v2, 0x16066

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 542
    :cond_a
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->sbk:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.OAuthSession"

    const-string/jumbo v1, "isNetworkAvailable false, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/ui/tools/c;->sbj:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    const/4 v0, -0x1

    if-ne v4, v0, :cond_d

    const/4 v0, 0x1

    move-object v2, v1

    move-object v1, v6

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    move-object v2, v1

    move-object v1, v6

    goto :goto_5

    :catch_2
    move-exception v7

    goto/16 :goto_3
.end method

.method protected final bGW()Z
    .locals 4

    .prologue
    const-wide v2, 0xb0318000000L

    const v1, 0x16063

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xedb70000000L

    const v1, 0x1db6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget v0, Lcom/tencent/mm/R$i;->cKf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb02e8000000L

    const v2, 0x1605d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFR()Lcom/tencent/mm/plugin/webview/model/aj$i;

    move-result-object v0

    const-string/jumbo v1, "weixin://mark/oauth"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$i;->eXU:Ljava/lang/String;

    .line 102
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0xb0300000000L

    const v4, 0x16060

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sdI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->bIa()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbq:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbq:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 255
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 256
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AC_REMOVE_SCENE_END, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const-wide v4, 0xb0308000000L

    const v2, 0x16061

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->sbn:Z

    if-nez v1, :cond_0

    if-ne p1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return v0

    .line 265
    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->bGV()V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->finish()V

    .line 268
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xb02e0000000L

    const v0, 0x1605c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onPause()V

    .line 81
    invoke-static {}, Lcom/tencent/xweb/WebView;->disablePlatformNotifications()V

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xb02d8000000L

    const v0, 0x1605b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 74
    invoke-static {}, Lcom/tencent/xweb/WebView;->enablePlatformNotifications()V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0xb02f8000000L

    const v1, 0x1605f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 235
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onStop()V

    .line 236
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
