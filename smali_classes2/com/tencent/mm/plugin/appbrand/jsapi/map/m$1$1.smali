.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;->YV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irF:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1850000000L

    const v0, 0x1c30a

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;->irF:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xe1858000000L

    const v4, 0x1c30b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v1, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v2, "run, start post next animator!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 139
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 135
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "run, animator end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;->irF:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;->irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irC:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;->irF:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;->irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->rl(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;->irF:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;->irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irx:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;->afI()V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
