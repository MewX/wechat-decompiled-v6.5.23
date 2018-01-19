.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc7b8000000L

    const v0, 0x1f8f7

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfc7c0000000L

    const v2, 0x1f8f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Z)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;->iyu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 280
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
