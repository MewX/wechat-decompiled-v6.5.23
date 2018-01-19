.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field final synthetic ixu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc668000000L

    const v0, 0x1f8cd

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$1;->ixu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$1;->ixt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final YT()V
    .locals 6

    .prologue
    const-wide v4, 0xfc670000000L

    const v3, 0x1f8ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$1;->ixt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "onExitFullScreen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixe:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->YS()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cz(Z)V

    .line 82
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
