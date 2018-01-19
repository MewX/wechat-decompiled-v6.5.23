.class final Lcom/tencent/mm/ui/chatting/gallery/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/e;->aFH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivk:Ljava/lang/String;

.field private lSo:Landroid/graphics/Bitmap;

.field final synthetic xfK:Lcom/tencent/mm/ui/chatting/gallery/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x24230000000L

    const/16 v1, 0x4846

    .line 1868
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->ivk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->lSo:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x24240000000L

    const/16 v5, 0x4848

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1904
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->xfG:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->ivk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1905
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1915
    :goto_0
    return v0

    .line 1908
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->xfG:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->ivk:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->Ya(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->lSo:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1915
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1909
    :catch_0
    move-exception v2

    .line 1910
    const-string/jumbo v3, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v4, "try to load Bmp fail: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->lSo:Landroid/graphics/Bitmap;

    .line 1912
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final Dq()Z
    .locals 10

    .prologue
    const-wide v8, 0x24238000000L

    const/16 v7, 0x4847

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSm:Z

    .line 1877
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->ivk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->ivk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1879
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->aFG()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1881
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->lSi:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->lSo:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1890
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->ivk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->lSo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->u(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1892
    const-string/jumbo v2, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "bmp size : %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->lSo:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->lSo:Landroid/graphics/Bitmap;

    .line 1896
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aFH()V

    .line 1898
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 1885
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e$6;->lSo:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1892
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v0, v6, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_1
    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    goto :goto_1
.end method
