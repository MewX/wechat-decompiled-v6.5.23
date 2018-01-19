.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqvideo/proxy/api/IUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0830000000L

    const v0, 0x16106

    .line 2337
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs httpproxyReport([Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xb0840000000L

    const v7, 0x16108

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFW()Lcom/tencent/mm/plugin/webview/model/aj$h;

    move-result-object v2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 2364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFW()Lcom/tencent/mm/plugin/webview/model/aj$h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$h;->rXH:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$h;->rXH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_4

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2365
    :goto_0
    return-void

    .line 2363
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/aj$h;->rXH:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/model/aj$h;->rXH:Ljava/util/List;

    :goto_1
    move v0, v1

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_0

    const-string/jumbo v3, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "WebViewVideoProxyReporter report info = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, p1, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/model/aj$h;->rXH:Ljava/util/List;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/aj$h;->rXH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 2364
    :cond_4
    const/16 v2, 0x2f01

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/aj$h;->rXH:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;ILjava/util/List;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/aj$h;->rXH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2365
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final idKeyReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xb0848000000L

    const v9, 0x16109

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2370
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "idkey report, id = %s, key = %s, value = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2371
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2372
    invoke-static {p1, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2373
    invoke-static {p2, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2374
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2375
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v0

    int-to-long v4, v4

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2377
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final javaUtilLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0838000000L

    const v0, 0x16107

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2340
    packed-switch p1, :pswitch_data_0

    .line 2355
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 2342
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2345
    :pswitch_1
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2348
    :pswitch_2
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2351
    :pswitch_3
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2354
    :pswitch_4
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2340
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs kvReport([Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xb0850000000L

    const v7, 0x1610a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFX()Lcom/tencent/mm/plugin/webview/model/aj$g;

    move-result-object v2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 2382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFX()Lcom/tencent/mm/plugin/webview/model/aj$g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$g;->rXH:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$g;->rXH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_4

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2383
    :goto_0
    return-void

    .line 2381
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/aj$g;->rXH:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/model/aj$g;->rXH:Ljava/util/List;

    :goto_1
    move v0, v1

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_0

    const-string/jumbo v3, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "WebViewVideoDownloadReporter report info = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, p1, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/model/aj$g;->rXH:Ljava/util/List;

    aget-object v4, p1, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/aj$g;->rXH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 2382
    :cond_4
    const/16 v2, 0x317a

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/aj$g;->rXH:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;ILjava/util/List;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/aj$g;->rXH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2383
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
