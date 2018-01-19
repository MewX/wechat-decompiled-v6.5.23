.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic iql:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x132798000000L

    const v0, 0x264f3

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;->iql:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;->iir:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide v6, 0x1327a0000000L

    const v5, 0x264f4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "onRequestPermissionsResult callback requestCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/16 v0, 0x76

    if-ne p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;->iql:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;->iir:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;->fZW:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 203
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
