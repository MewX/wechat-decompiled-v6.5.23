.class public final Lcom/tencent/mm/plugin/gallery/ui/c;
.super Lcom/tencent/mm/ui/base/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/c$a;,
        Lcom/tencent/mm/plugin/gallery/ui/c$b;
    }
.end annotation


# instance fields
.field private eue:Landroid/graphics/Bitmap;

.field lQq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field lRM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lRN:Z

.field lRO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lRP:I

.field lRQ:Landroid/view/View;

.field lRR:Z

.field private lRS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public lRT:Lcom/tencent/mm/plugin/gallery/ui/e;

.field public lRU:Lcom/tencent/mm/plugin/gallery/ui/d;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xae0a8000000L

    const/4 v2, 0x0

    const v1, 0x15c15

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/v;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRO:Ljava/util/HashSet;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRP:I

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRQ:Landroid/view/View;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRR:Z

    .line 472
    iput-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eue:Landroid/graphics/Bitmap;

    .line 603
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRS:Ljava/util/HashMap;

    .line 642
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/e;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRT:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 643
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/d;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRU:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0xae0d8000000L

    const v2, 0x15c1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aw(F)V

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpy:Z

    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 552
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 556
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->er(II)V

    .line 558
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->requestLayout()V

    .line 561
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 554
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    goto :goto_0
.end method


# virtual methods
.method public final E(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xae0b0000000L

    const v1, 0x15c16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/c;->reset()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/c;->notifyDataSetChanged()V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide v6, 0xdea58000000L

    const v5, 0x1bd4b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRN:Z

    if-nez v0, :cond_4

    .line 112
    if-nez p3, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[destroyItem] position:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 117
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[destroyItem] position:%s object:%s lastVisableView:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRQ:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRQ:Landroid/view/View;

    if-ne p3, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRR:Z

    if-nez v0, :cond_3

    .line 120
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/v;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 121
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[isSwap-destroyItem]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/v;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 128
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xdea50000000L

    const v5, 0x1bd4a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRN:Z

    if-nez v0, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[instantiateItem] position:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRP:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRR:Z

    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "[isSwap-instantiateItem]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->wzS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRQ:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/v;->wzT:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRQ:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRP:I

    .line 99
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRR:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRQ:Landroid/view/View;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/v;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/v;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 6

    .prologue
    const-wide v4, 0xae0e8000000L

    const v2, 0x15c1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    invoke-super {p0}, Lcom/tencent/mm/ui/base/v;->detach()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRU:Lcom/tencent/mm/plugin/gallery/ui/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSl:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSf:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSg:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->aFF()V

    .line 627
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic e(ILandroid/view/View;)Ljava/lang/Object;
    .locals 16

    .prologue
    const-wide v2, 0xae0f0000000L

    const v4, 0x15c1e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v12

    if-nez p2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cBY:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/gallery/ui/c$b;-><init>()V

    sget v2, Lcom/tencent/mm/R$h;->image:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    sget v2, Lcom/tencent/mm/R$h;->cmu:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lyo:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$h;->cmr:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRX:Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v3

    :goto_0
    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRN:Z

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->llN:Ljava/lang/String;

    move-object v4, v6

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_9

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRX:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lyo:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lyo:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/c$a;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/c$a;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_0

    new-instance v6, Lcom/tencent/mm/plugin/gallery/model/m;

    iget-object v7, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const/4 v8, 0x0

    move/from16 v0, p1

    invoke-direct {v6, v7, v0, v2, v8}, Lcom/tencent/mm/plugin/gallery/model/m;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/model/m$a;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/f/e;->U(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v6, "analysis of path[%s] has already been added in ThreadPool"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v10, 0x101002a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_c

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eqz v3, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v3, "image/gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    :try_start_0
    invoke-static {v4, v4}, Lcom/tencent/mm/ui/f/b/c;->fD(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->er(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-boolean v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/tencent/mm/ui/f/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/f/b/a;->stop()V

    iget-object v2, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/tencent/mm/ui/f/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/f/b/a;->start()V

    :cond_4
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aw(F)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpy:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_b

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_4
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->requestLayout()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cej()V

    :cond_5
    :goto_5
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "test getview: %d position:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0xae0f0000000L

    const v4, 0x15c1e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;

    move-object v9, v2

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aET()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v8, ""

    move-object v7, v6

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aET()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aET()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-object v4, v6

    move-object v3, v2

    move-object v5, v10

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v2, "video_analysis"

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_a

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v6, "image/gif"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRX:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->dAX:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRX:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lyo:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lyo:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRX:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    goto/16 :goto_3

    :cond_b
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/e;->aFh()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->lSj:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->lSj:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_d
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v4

    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEQ()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->Ai(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->eue:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->eue:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$g;->baG:I

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->eue:Landroid/graphics/Bitmap;

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->eue:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRO:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRO:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRU:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->sp:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/gallery/ui/d;->oO(I)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->lSg:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->lSf:Landroid/util/SparseArray;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->sp:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->aFH()V

    goto/16 :goto_5

    :cond_10
    move-object v2, v5

    goto :goto_7

    :cond_11
    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_12
    move-object v4, v6

    move-object v3, v2

    move-object v5, v10

    goto/16 :goto_1
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xae0b8000000L

    const v1, 0x15c17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRN:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ja(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xae0c8000000L

    const v4, 0x15c19

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRN:Z

    if-eqz v0, :cond_2

    .line 189
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 190
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "error position %d, mediaitems size %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_2
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 196
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "error position %d, imagePaths size %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oM(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xae0c0000000L

    const v6, 0x15c18

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->CB(I)Landroid/view/View;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 180
    :goto_0
    return-object v0

    .line 173
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 174
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 176
    :cond_2
    sget v2, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 180
    :cond_3
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oN(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v8, 0xae0d0000000L

    const v7, 0x15c1a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRN:Z

    if-eqz v2, :cond_2

    .line 205
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "error position %d mediaitems size"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-object v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    :cond_2
    if-ltz p1, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_4

    .line 212
    :cond_3
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "error position %d, imagePaths size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 215
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aET()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 218
    const-wide/16 v2, 0x0

    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aET()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 220
    if-ltz v1, :cond_5

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aET()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 224
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0xae0e0000000L

    const v1, 0x15c1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/c;->detach()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 600
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
