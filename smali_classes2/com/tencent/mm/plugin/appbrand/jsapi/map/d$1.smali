.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x11fb38000000L

    const v0, 0x23f67

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$1;->irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
