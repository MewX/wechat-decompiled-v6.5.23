.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqk:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

.field final synthetic iql:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V
    .locals 4

    .prologue
    const-wide v2, 0x12dac8000000L

    const v0, 0x25b59

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;->iql:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;->iqk:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final YT()V
    .locals 6

    .prologue
    const-wide v4, 0x12dad0000000L

    const v3, 0x25b5a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;->iqk:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v2, "onExitFullScreen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->cs(Z)V

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
