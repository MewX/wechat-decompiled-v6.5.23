.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

.field final synthetic iyw:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc760000000L

    const v0, 0x1f8ec

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->iyw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfc768000000L

    const v3, 0x1f8ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->iyw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 430
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 433
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->iyw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->postInvalidate()V

    .line 436
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 430
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 434
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
