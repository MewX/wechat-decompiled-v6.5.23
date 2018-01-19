.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqs:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x132728000000L

    const v0, 0x264e5

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$1;->iqs:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x132730000000L

    const v5, 0x264e6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$1;->iqs:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$1;->iqs:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->na:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$1;->iqs:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$1;->iqs:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->iir:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$1;->iqs:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->fZW:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 203
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
