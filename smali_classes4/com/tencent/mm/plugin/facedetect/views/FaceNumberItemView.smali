.class public Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;
    }
.end annotation


# static fields
.field static final lnz:J


# instance fields
.field private lnA:Z

.field private lnB:Landroid/graphics/Paint;

.field private lnC:Landroid/graphics/RectF;

.field private lnD:Landroid/graphics/Bitmap;

.field public lnE:I

.field lnF:I

.field lnG:Ljava/lang/Runnable;

.field lny:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x56318000000L

    const v2, 0xac63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-wide/16 v0, 0x1d

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnz:J

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x562e0000000L

    const v1, 0xac5c

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x562e8000000L

    const v3, 0xac5d

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lny:Ljava/util/Timer;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnA:Z

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnB:Landroid/graphics/Paint;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnC:Landroid/graphics/RectF;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    .line 50
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnE:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnF:I

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnG:Ljava/lang/Runnable;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnB:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnB:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$b;->ldo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnB:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnC:Landroid/graphics/RectF;

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)I
    .locals 4

    .prologue
    const-wide v2, 0x56308000000L

    const v1, 0xac61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)I
    .locals 6

    .prologue
    const-wide v4, 0x56310000000L

    const v2, 0xac62

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnF:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final azx()V
    .locals 4

    .prologue
    const-wide v2, 0x562f8000000L

    const v1, 0xac5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lny:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lny:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lny:Ljava/util/Timer;

    .line 134
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x56300000000L

    const v5, 0xac60

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnE:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 180
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnA:Z

    if-nez v3, :cond_0

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnC:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnF:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnC:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 186
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 168
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    move v1, v2

    goto :goto_0

    .line 171
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnE:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    goto :goto_0

    .line 175
    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceNumberItemView"

    const-string/jumbo v1, "hy: not support gravity! treat as center"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    goto/16 :goto_0
.end method

.method public final setImageResource(I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x562f0000000L

    const v6, 0xac5e

    const/16 v5, 0xff

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    sget v1, Lcom/tencent/mm/plugin/facedetect/a$d;->ldI:I

    if-ne p1, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$c;->lds:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v7, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    int-to-float v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 95
    invoke-static {v0, v1, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->lnD:Landroid/graphics/Bitmap;

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
