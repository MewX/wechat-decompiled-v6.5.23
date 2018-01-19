.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ios:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x120c88000000L

    const v0, 0x24191

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$2;->ios:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
