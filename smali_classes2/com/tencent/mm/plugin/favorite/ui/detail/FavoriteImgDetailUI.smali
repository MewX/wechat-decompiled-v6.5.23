.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;
    }
.end annotation


# instance fields
.field private lso:Lcom/tencent/mm/sdk/b/c;

.field private luC:Landroid/view/View$OnClickListener;

.field private lwA:Z

.field private lwB:Landroid/view/View$OnLongClickListener;

.field private lws:Landroid/widget/LinearLayout;

.field private lwt:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

.field private lwu:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

.field private lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

.field private lww:I

.field private lwx:Lcom/tencent/mm/plugin/favorite/b/j;

.field private lwy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private lwz:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5cf80000000L

    const v1, 0xb9f0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lww:I

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwy:Ljava/util/HashMap;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwA:Z

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->luC:Landroid/view/View$OnClickListener;

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwB:Landroid/view/View$OnLongClickListener;

    .line 565
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/protocal/c/tk;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x5cfe8000000L

    const v1, 0xb9fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->j(Lcom/tencent/mm/protocal/c/tk;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5cfb0000000L

    const v2, 0xb9f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 315
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xeae00000000L

    const v2, 0x1d5c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->iso:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x5cff0000000L

    const v8, 0xb9fe

    const/4 v0, 0x0

    const/16 v7, 0x800

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-nez p2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->j(Lcom/tencent/mm/protocal/c/tk;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v2, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v3, "update view bmp[%d, %d], displayWidth %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lww:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lww:I

    div-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_6

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lww:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v3, v7, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_3

    new-instance v5, Lcom/tencent/mm/sdk/platformtools/n;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/n;-><init>()V

    if-ge v3, v7, :cond_2

    if-lt v4, v7, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    const/16 v0, 0x200

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aJh()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/gif/b;->cG(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->stop()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_7

    const/16 v1, 0x200

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_8

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMinimumWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5cfd8000000L

    const v1, 0xb9fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aBl()V
    .locals 8

    .prologue
    const-wide v6, 0x5cfa0000000L

    const v5, 0xb9f4

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 249
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lww:I

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lww:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lww:I

    .line 254
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "update display width %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lww:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5cfe0000000L

    const v1, 0xb9fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xeae08000000L

    const v3, 0x1d5c1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ml;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->lwJ:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0xeadf8000000L

    const v1, 0x1d5bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwy:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private j(Lcom/tencent/mm/protocal/c/tk;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x5cfb8000000L

    const v6, 0xb9f7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 449
    const-string/jumbo v3, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v4, "get thumb ok ? %B"

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    if-eqz v2, :cond_1

    .line 451
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 456
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 449
    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwz:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cOy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwz:Landroid/graphics/Bitmap;

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwz:Landroid/graphics/Bitmap;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x5cfc0000000L    # 3.1569992380086E-311

    const v5, 0xb9f8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 524
    :goto_0
    return-void

    .line 518
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "on cdn status change, dataid[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwy:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    .line 520
    if-eqz v0, :cond_2

    .line 521
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    .line 524
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5cf88000000L

    const v1, 0xb9f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sget v0, Lcom/tencent/mm/R$i;->cyX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x5cfc8000000L

    const v6, 0xb9f9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    if-ne v4, p1, :cond_2

    .line 529
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 530
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 553
    :goto_0
    return-void

    .line 532
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/q;->h(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    .line 534
    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cRW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 536
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 538
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    const-string/jumbo v2, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v3, "select %s for sending"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$8;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Landroid/app/Dialog;)V

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/Runnable;)V

    .line 552
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 553
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x5cfa8000000L

    const v2, 0xb9f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->aBl()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v0, 0x5cf90000000L

    const v2, 0xb9f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->aBl()V

    .line 120
    sget v0, Lcom/tencent/mm/R$h;->bAQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lws:Landroid/widget/LinearLayout;

    .line 121
    sget v0, Lcom/tencent/mm/R$h;->bAB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwt:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    .line 122
    sget v0, Lcom/tencent/mm/R$h;->bAA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwu:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    .line 123
    sget v0, Lcom/tencent/mm/R$h;->bBf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->finish()V

    .line 129
    const-wide v0, 0x5cf90000000L

    const v2, 0xb9f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwt:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->C(Lcom/tencent/mm/plugin/favorite/b/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwu:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->C(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 133
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    const-string/jumbo v2, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v4, "index[%d], dataid[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    add-int/lit8 v2, v1, 0x1

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v1, :cond_1

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lws:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    div-int/lit8 v1, v6, 0x2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v6, 0x32

    invoke-static {v1, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v6, 0x32

    invoke-static {v1, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    sget v1, Lcom/tencent/mm/R$k;->cOy:I

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->luC:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwB:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwy:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwA:Z

    :cond_2
    move v1, v2

    goto/16 :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->cA(J)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->aC(Ljava/util/List;)V

    .line 138
    sget v0, Lcom/tencent/mm/R$l;->dvk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->tr(Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 149
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->egQ:I

    sget v2, Lcom/tencent/mm/R$k;->cLa:I

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 221
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 222
    const-wide v0, 0x5cf90000000L

    const v2, 0xb9f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5cf98000000L

    const v2, 0xb9f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwv:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 237
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 238
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 239
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x5cfd0000000L

    const v2, 0xb9fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->lwy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
