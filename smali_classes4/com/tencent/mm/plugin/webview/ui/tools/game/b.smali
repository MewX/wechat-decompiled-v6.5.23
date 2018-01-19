.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1070d8000000L

    const v1, 0x20e1b

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->soa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected NX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1070e0000000L

    const v1, 0x20e1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NX(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bIG()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1070e8000000L

    const v4, 0x20e1d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->Ol(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.GameFloatWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    const-string/jumbo v1, "MicroMsg.GameFloatWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snX:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    .line 101
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snX:Z

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->lXW:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/aa;->MN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    const-string/jumbo v0, "MicroMsg.GameFloatWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadInitialUrl, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->NY(Ljava/lang/String;)V

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->AF(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->AF(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->lXP:Ljava/lang/String;

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->aL(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/aa;->MN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->NY(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
