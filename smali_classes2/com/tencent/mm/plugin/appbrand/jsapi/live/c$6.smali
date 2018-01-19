.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

.field final synthetic na:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1327b0000000L

    const v0, 0x264f6

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->na:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->iir:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x32

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x1327b8000000L

    const v4, 0x264f7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onRequestPermissionsResult callback requestCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    .line 198
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 206
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onRequestPermissionsResult callback not grant"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    const-string/jumbo v3, "fail:system permission denied"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 209
    :cond_1
    const/16 v0, 0x76

    if-ne p1, v0, :cond_3

    .line 210
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 218
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onRequestPermissionsResult callback not grant"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$6;->iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    const-string/jumbo v3, "fail:system permission denied"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 222
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
