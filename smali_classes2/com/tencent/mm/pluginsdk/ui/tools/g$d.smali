.class public final Lcom/tencent/mm/pluginsdk/ui/tools/g$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field static final tZp:Landroid/graphics/Paint;


# instance fields
.field tZq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private tZr:Z

.field private tZs:Z

.field final to:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x10960000000L

    const/16 v2, 0x212c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->tZp:Landroid/graphics/Paint;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x10928000000L

    const/16 v3, 0x2125

    const/4 v2, 0x0

    .line 318
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->to:Landroid/graphics/Rect;

    .line 328
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->tZq:Ljava/lang/ref/WeakReference;

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->tZr:Z

    .line 361
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->tZs:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x10930000000L

    const/16 v5, 0x2126

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;

    .line 350
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->tZq:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v4, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->tZr:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v4, :cond_2

    :goto_2
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->tZs:Z

    .line 352
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 353
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 348
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;-><init>()V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 350
    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public static f(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x10938000000L

    const/16 v1, 0x2127

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 357
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x10940000000L

    const/16 v4, 0x2128

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->tZq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 371
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_1
    return-void

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->to:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->to:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->tZp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0x10958000000L

    const/16 v1, 0x212b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10948000000L

    const/16 v0, 0x2129

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0x10950000000L

    const/16 v0, 0x212a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
