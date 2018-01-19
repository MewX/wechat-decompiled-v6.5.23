.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1092e8000000L

    const v0, 0x2125d

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0x109308000000L

    const v1, 0x21261

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x109300000000L

    const v1, 0x21260

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const-wide v8, 0x1092f8000000L

    const v6, 0x2125f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->h(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    move-result-object v5

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/a;)V

    .line 37
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/q/e;->Ye()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/q/e;->iUr:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/q/e;->iUr:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/q/e;->AL(I)V

    .line 38
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;)V
.end method
