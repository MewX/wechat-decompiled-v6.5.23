.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ind:I

.field final synthetic iqo:Lcom/tencent/mm/plugin/appbrand/page/z;

.field final synthetic ixu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/plugin/appbrand/page/z;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc678000000L

    const v0, 0x1f8cf

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->ixu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->ind:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iqo:Lcom/tencent/mm/plugin/appbrand/page/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final YS()V
    .locals 6

    .prologue
    const-wide v4, 0xfc688000000L

    const v2, 0x1f8d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->ind:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jO(I)Z

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iX(I)V
    .locals 6

    .prologue
    const-wide v4, 0x12dd88000000L

    const v3, 0x25bb1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->ind:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iqo:Lcom/tencent/mm/plugin/appbrand/page/z;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(ILcom/tencent/mm/plugin/appbrand/page/z;I)Z

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isFullScreen()Z
    .locals 6

    .prologue
    const-wide v4, 0xfc690000000L

    const v2, 0x1f8d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->ind:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jN(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
