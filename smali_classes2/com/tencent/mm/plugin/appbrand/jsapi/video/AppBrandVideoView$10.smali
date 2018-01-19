.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfccf8000000L

    const v0, 0x1f99f

    .line 868
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x120568000000L

    const v1, 0x240ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->pause()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 876
    :goto_0
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    .line 876
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
