.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ind:I

.field final synthetic ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

.field final synthetic ios:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120a58000000L

    const v0, 0x2414b

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->ios:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->ind:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x120a60000000L

    const v2, 0x2414c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->ind:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->g(Ljava/lang/Integer;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
