.class final Lcom/tencent/mm/plugin/webview/fts/b$3;
.super Lcom/tencent/mm/modelappbrand/t;
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
    const-wide v2, 0x11b5a8000000L

    const v0, 0x236b5

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->rQz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/t;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x11b5b0000000L

    const v6, 0x236b6

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "on widget call %s "

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "onSearchWAWidgetOnTapCallback"

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "on widget call %s , hasHandler %s, eventId %s,res %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onSearchWAWidgetOnTapCallback"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->rQz:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, p2, p3, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move p3, v0

    .line 312
    goto :goto_0
.end method
