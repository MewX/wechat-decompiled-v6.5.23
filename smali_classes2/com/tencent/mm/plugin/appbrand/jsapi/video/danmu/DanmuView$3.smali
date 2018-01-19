.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;
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

.field final synthetic iyv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc750000000L

    const v0, 0x1f8ea

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->iyv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xfc758000000L

    const v4, 0x1f8eb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 398
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->iyv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->ZI()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->ZI()I

    move-result v0

    if-gt v3, v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;->iyv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 404
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 398
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
