.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field final synthetic iwT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x120530000000L

    const v0, 0x240a6

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;->iwT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x120538000000L

    const v2, 0x240a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;->iwT:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 347
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
