.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x109010000000L

    const v0, 0x21202

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$1;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 10

    .prologue
    const-wide v8, 0x109018000000L

    const v6, 0x21203

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    const/16 v0, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$1;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ioF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    const-string/jumbo v2, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v3, "save temp bitmap to file failed, . exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_2
    const-string/jumbo v2, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v3, "save temp bitmap to file failed, . exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v0

    .line 140
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
