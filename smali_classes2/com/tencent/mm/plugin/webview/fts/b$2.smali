.class final Lcom/tencent/mm/plugin/webview/fts/b$2;
.super Lcom/tencent/mm/modelappbrand/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b;->a(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQy:Lcom/tencent/mm/plugin/webview/fts/b;

.field final synthetic rQz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b618000000L

    const v0, 0x236c3

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->rQz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/v;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelappbrand/p;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x11b620000000L

    const v7, 0x236c4

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->rQz:Ljava/lang/String;

    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "onSetWidgetSize widgetId %s, height %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/b;->rQt:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/b$c;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_2

    iget v4, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->rQI:I

    if-gt p1, v4, :cond_0

    iget v4, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->rQH:I

    if-ge p1, v4, :cond_2

    :cond_0
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "invalid widget size, should in range %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b$c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string/jumbo v1, "errCode"

    const/4 v2, -0x2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid widget size, should in range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/b;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/b;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchWAWidgetAttrChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_5

    const-string/jumbo v0, "errCode"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, ""

    invoke-interface {p2, v10, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, "onSearchWAWidgetAttrChanged success, ready"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "widgetId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "height"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "onSearchWAWidgetAttrChanged"

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$30;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string/jumbo v0, "errCode"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "jsapi is null"

    invoke-interface {p2, v6, v0, v3}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 304
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
