.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field final synthetic ixw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x101258000000L

    const v0, 0x2024b

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$1;->ixw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$1;->ixt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x101260000000L

    const v1, 0x2024c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$1;->ixt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->clean()V

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
