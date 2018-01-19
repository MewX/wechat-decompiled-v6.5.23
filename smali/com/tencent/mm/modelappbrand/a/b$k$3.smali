.class final Lcom/tencent/mm/modelappbrand/a/b$k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$k;->l(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gui:Lcom/tencent/mm/modelappbrand/a/b$k;

.field final synthetic guj:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$k;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc0c0000000L

    const v0, 0x17818

    .line 743
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$3;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$k$3;->guj:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xbc0c8000000L

    const v5, 0x17819

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$3;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$3;->guj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInMainThread, onLoadFailed bmp %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtH:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/modelappbrand/a/b$k;->Di()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/a/b$h;->Dc()V

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$k;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b;->gtG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 747
    :goto_0
    return-void

    .line 746
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInMainThread, onBitmapLoaded bmp %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->j(Landroid/graphics/Bitmap;)V

    .line 747
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
