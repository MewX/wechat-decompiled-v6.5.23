.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->bGX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb35c0000000L

    const v0, 0x166b8

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/c;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xb35c8000000L

    const v4, 0x166b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResult, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isShowLocalErrorPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->sbi:Z

    .line 347
    :cond_0
    if-eqz p3, :cond_2

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    sget v1, Lcom/tencent/mm/R$l;->dPv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 357
    :goto_0
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResult, html = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/model/aj;->bFR()Lcom/tencent/mm/plugin/webview/model/aj$i;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/model/aj$i;->eXU:Ljava/lang/String;

    .line 367
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_1
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string/jumbo v1, "MicroMsg.OAuthUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFR()Lcom/tencent/mm/plugin/webview/model/aj$i;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/model/aj$i;->eXU:Ljava/lang/String;

    .line 378
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xedba8000000L

    const v1, 0x1db75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0, p3, p4, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$7;->sbr:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;)V

    .line 387
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
