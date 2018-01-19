.class Lcom/tencent/mm/modelappbrand/a/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public final amf:Ljava/lang/String;

.field private final gtY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final gtZ:Lcom/tencent/mm/modelappbrand/a/b;

.field gua:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0xbbec0000000L

    const v2, 0x177d8

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->gua:Z

    .line 299
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->gtY:Ljava/lang/ref/WeakReference;

    .line 300
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->amf:Ljava/lang/String;

    .line 302
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Dh()V
    .locals 6

    .prologue
    const-wide v4, 0xbbec8000000L

    const v2, 0x177d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->gtY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->gtZ:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v1, v0, Lcom/tencent/mm/modelappbrand/a/b;->gtI:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->gtY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Db()V
    .locals 4

    .prologue
    const-wide v2, 0xbbed0000000L

    const v0, 0x177da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dc()V
    .locals 4

    .prologue
    const-wide v2, 0xbbee0000000L

    const v0, 0x177dc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$j;->Dh()V

    .line 336
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbbee8000000L

    const v1, 0x177dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->amf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final Dg()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xbbeb8000000L

    const v1, 0x177d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->gtY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0xbbed8000000L

    const v4, 0x177db

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$j;->Dh()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->gtY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 318
    if-eqz v0, :cond_1

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "onBitmapLoaded invoke in non-main thread!!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/e;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/modelappbrand/a/e;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->gua:Z

    .line 330
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
