.class public final Lcom/tencent/mm/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cache/d",
        "<",
        "Lcom/tencent/mm/t/d;",
        ">;"
    }
.end annotation


# instance fields
.field public fOB:I

.field public fOG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fOH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fOy:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/t/d;",
            ">;"
        }
    .end annotation
.end field

.field private fOz:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/t/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11d688000000L

    const v0, 0x23ad1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11d6b0000000L

    const v3, 0x23ad6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    if-nez p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/d;

    .line 99
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/t/d;->eyW:I

    sget v2, Lcom/tencent/mm/t/d$a;->fZj:I

    if-ne v1, v2, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/d;->draw(Landroid/graphics/Canvas;)V

    .line 103
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/t/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d6c8000000L

    const v1, 0x23ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aJ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x11d6a0000000L

    const v5, 0x23ad4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[onSave] size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    .line 76
    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 79
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aK(Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x11d6d0000000L

    const v2, 0x23ada

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    if-eqz p1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d6e0000000L

    const v0, 0x23adc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    check-cast p1, Lcom/tencent/mm/t/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/g;->a(Lcom/tencent/mm/t/d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x11d6b8000000L

    const v3, 0x23ad7

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/cache/g;->sd()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x11d690000000L

    const v2, 0x23ad2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/g;->fOG:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/g;->fOH:Ljava/util/HashMap;

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x11d698000000L

    const v3, 0x23ad3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/tencent/mm/t/d;->clear()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/tencent/mm/t/d;->clear()V

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOG:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic pop()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x11d6e8000000L

    const v2, 0x23add

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[pop]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qb()V
    .locals 4

    .prologue
    const-wide v2, 0x11d6d8000000L

    const v1, 0x23adb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/cache/g;->fOB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cache/g;->fOB:I

    .line 214
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rW()V
    .locals 10

    .prologue
    const-wide v8, 0x11d6a8000000L

    const v6, 0x23ad5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[onRestore] size:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[onRestore] %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOy:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/g;->fOz:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sd()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide v8, 0x11d6c0000000L

    const v7, 0x23ad8

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/cache/g;->fOG:Landroid/util/SparseArray;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/cache/g;->aK(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.MosaicCache"

    const-string/jumbo v1, "[getCacheFromLocal] path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 163
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const-string/jumbo v1, "MicroMsg.MosaicCache"

    const-string/jumbo v3, "[getCacheFromLocal] path:%s size:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-virtual {p0, v6}, Lcom/tencent/mm/cache/g;->aK(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/cache/g;->fOH:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/cache/g;->fOH:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 152
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    :cond_1
    const-string/jumbo v1, "MicroMsg.MosaicCache"

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155
    const-string/jumbo v3, "MicroMsg.MosaicCache"

    const-string/jumbo v4, "[getCacheFromLocal] get from local!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_2
    if-nez v1, :cond_3

    .line 158
    const-string/jumbo v1, "MicroMsg.MosaicCache"

    const-string/jumbo v3, "[getCacheFromLocal] null == bitmap path:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 161
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
