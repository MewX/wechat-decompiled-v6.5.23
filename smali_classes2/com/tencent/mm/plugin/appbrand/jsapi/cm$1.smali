.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cm;)V
    .locals 4

    .prologue
    const-wide v2, 0x97718000000L

    const v0, 0x12ee3

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$1;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x97720000000L

    const v5, 0x12ee4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$1;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$1;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$1;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 76
    const-string/jumbo v1, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v2, "publish next event(event : %s), list size is : %d."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$1;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 76
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$1;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    monitor-enter v1

    .line 80
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$1;->ikh:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 81
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikd:J

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 85
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 81
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
