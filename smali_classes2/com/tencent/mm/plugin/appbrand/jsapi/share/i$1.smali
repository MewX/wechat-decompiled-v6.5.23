.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ivv:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x109488000000L

    const v0, 0x21291

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->ewy:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->ivv:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 10

    .prologue
    const-wide v8, 0x134ff0000000L

    const v6, 0x269fe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->ewy:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.ShareHelper"

    const-string/jumbo v1, "hy: ShareHelper.cropCover start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    const-string/jumbo v0, "MicroMsg.ShareHelper"

    const-string/jumbo v2, "hy: ShareHelper.cropCover end"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/16 v0, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->ivv:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v2, "delay_load_img_path"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->ivv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    const-string/jumbo v2, "MicroMsg.ShareHelper"

    const-string/jumbo v3, "save temp bitmap to file failed, . exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :try_start_2
    const-string/jumbo v2, "MicroMsg.ShareHelper"

    const-string/jumbo v3, "save temp bitmap to file failed, . exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v0

    .line 79
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
