.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->m(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYq:Ljava/util/Map;

.field final synthetic lYr:Ljava/lang/String;

.field final synthetic skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field final synthetic skQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137408000000L

    const v0, 0x26e81

    .line 1432
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->lYq:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->lYr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->skQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xb1250000000L

    const v8, 0x1624a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1436
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->lYq:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->lYq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c;->iy(Landroid/content/Context;)Lcom/tencent/xweb/c;

    .line 1439
    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v1

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->lYq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1441
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->lYr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->lYq:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1455
    :catch_0
    move-exception v0

    .line 1456
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onGetA8KeyUrl fail, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1443
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->lYr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "httponly"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    invoke-static {}, Lcom/tencent/xweb/c;->cvz()Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 1445
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "cookies:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->lYr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:(function(){ window.getA8KeyUrl=\'%s\'; })()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->lYr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-eqz v0, :cond_2

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->skQ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skI:Ljava/lang/String;

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skJ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1457
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
