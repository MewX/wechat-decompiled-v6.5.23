.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic iyx:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfc7a0000000L

    const v0, 0x1f8f4

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->iyx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xfc7a8000000L

    const v8, 0x1f8f5

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 459
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->ZI()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->iyx:I

    if-lt v3, v4, :cond_0

    .line 460
    const-string/jumbo v3, "MicroMsg.DanmuView"

    const-string/jumbo v4, "seekToPlayTime addBack i=%d showTime=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->ZI()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 457
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 466
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V

    .line 469
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 466
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
