.class final Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8768000000L

    const v0, 0x170ed

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0xb8770000000L

    const v3, 0x170ee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const-string/jumbo v0, "MicroMsg.GameGestureGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lstpicurl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xb8778000000L

    const v1, 0x170ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xb8780000000L

    const v2, 0x170f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xb8788000000L

    const v7, 0x170f1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    if-nez p2, :cond_0

    .line 261
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    sget v2, Lcom/tencent/mm/R$i;->cBZ:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->bWt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->mmy:Landroid/widget/ProgressBar;

    .line 265
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eNv:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->mmy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    new-instance v2, Lcom/tencent/mm/plugin/game/model/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/model/ak;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    invoke-static {}, Lcom/tencent/mm/ui/base/g;->ccW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 278
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_1
    return-object p2

    .line 268
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 283
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eNv:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 289
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->mmy:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->c(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ak;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->c(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/game/model/ak;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 296
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
