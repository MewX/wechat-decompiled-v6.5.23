.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2c68000000L

    const v0, 0x1658d

    .line 9268
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb2c70000000L

    const v1, 0x1658e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9272
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9273
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9275
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AL(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0xb2c78000000L

    const v9, 0x1658f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9280
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)I

    move-result v2

    .line 9281
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/pluginsdk/d;->ab(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9284
    :try_start_0
    const-string/jumbo v3, "weixin://dl/shopping"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9285
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->bGG()Ljava/lang/String;

    move-result-object v3

    .line 9286
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9287
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 9306
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9307
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9308
    const-string/jumbo v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9309
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9310
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9311
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9312
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x2c8d

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9332
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 9289
    :cond_1
    :try_start_1
    const-string/jumbo v3, "weixin://dl/faq"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9290
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->bGI()I

    move-result v3

    .line 9291
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/stub/d;->bGJ()I

    move-result v4

    .line 9292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->edc:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9293
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9313
    :catch_0
    move-exception v2

    .line 9314
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "kv report fail, ex = %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9294
    :cond_2
    :try_start_2
    const-string/jumbo v3, "weixin://dl/posts"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9295
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->bGK()V

    goto/16 :goto_0

    .line 9296
    :cond_3
    const-string/jumbo v3, "weixin://dl/moments"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9297
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->bGL()V

    goto/16 :goto_0

    .line 9298
    :cond_4
    const-string/jumbo v3, "weixin://dl/feedback"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9299
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->NA(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 9301
    :cond_5
    const-string/jumbo v3, "weixin://dl/scan"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9302
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.SingleTopScanUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 9304
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->PH(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
