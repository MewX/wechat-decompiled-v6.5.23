.class final Lcom/tencent/mm/modelappbrand/a/b$c$1;
.super Lcom/tencent/mm/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/a/f",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/Reference",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final gtT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic gtU:Lcom/tencent/mm/modelappbrand/a/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$c;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbc070000000L

    const v1, 0x1780e

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->gtU:Lcom/tencent/mm/modelappbrand/a/b$c;

    const/high16 v0, 0x1e00000

    invoke-direct {p0, v0}, Lcom/tencent/mm/a/f;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->gtT:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/a/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/a/f$a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xbc080000000L

    const v2, 0x17810

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v1, "clear(OnClearListener)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-super {p0, p1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->gtT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 391
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0xbc078000000L

    const v2, 0x1780f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-super {p0}, Lcom/tencent/mm/a/f;->clear()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->gtT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 384
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0xbc090000000L

    const/4 v1, 0x0

    const v6, 0x17812

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/ref/Reference;

    check-cast p4, Ljava/lang/ref/Reference;

    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v3, "entryRemoved, curSize %d KB, maxSize %d KB, oldBmp %s, newBmp %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->gtU:Lcom/tencent/mm/modelappbrand/a/b$c;

    iget-object v5, v5, Lcom/tencent/mm/modelappbrand/a/b$c;->gtS:Lcom/tencent/mm/a/f;

    invoke-virtual {v5}, Lcom/tencent/mm/a/f;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->gtU:Lcom/tencent/mm/modelappbrand/a/b$c;

    iget-object v5, v5, Lcom/tencent/mm/modelappbrand/a/b$c;->gtS:Lcom/tencent/mm/a/f;

    invoke-virtual {v5}, Lcom/tencent/mm/a/f;->maxSize()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez p3, :cond_1

    const-string/jumbo v0, "null-ref"

    :goto_0
    aput-object v0, v4, v5

    const/4 v5, 0x3

    if-nez p4, :cond_2

    const-string/jumbo v0, "null-ref"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/a/f;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_3

    move-object v2, v1

    :goto_2
    if-nez p4, :cond_4

    move-object v0, v1

    :goto_3
    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->gtU:Lcom/tencent/mm/modelappbrand/a/b$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/a/b$c;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->gtT:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xbc088000000L

    const v3, 0x17811

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    check-cast p2, Ljava/lang/ref/Reference;

    if-nez p2, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->gtT:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->gtT:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/support/v4/b/a;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_1
.end method
