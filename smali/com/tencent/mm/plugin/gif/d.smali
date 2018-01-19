.class public final Lcom/tencent/mm/plugin/gif/d;
.super Lcom/tencent/mm/plugin/gif/a;
.source "SourceFile"


# instance fields
.field private kGe:Lcom/tencent/mm/sdk/platformtools/af;

.field public kJf:I

.field private mContext:Landroid/content/Context;

.field private mCurrentBitmap:Landroid/graphics/Bitmap;

.field private mHeight:I

.field public mIsPlaying:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mResources:Landroid/content/res/Resources;

.field private mWidth:I

.field private mtG:J

.field private final mtM:Ljava/lang/Runnable;

.field private final mtN:Ljava/lang/Runnable;

.field private volatile mtT:Z

.field private mtU:I

.field private mtV:I

.field private mtW:[I

.field private mtX:Z

.field private mtY:Ljava/lang/String;

.field public mtZ:I

.field private mtu:F

.field private mtv:F

.field private mtw:Z

.field private mua:Lcom/tencent/mm/plugin/gif/h;

.field private final to:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xbb960000000L

    const v3, 0x1772c

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/d;->mtT:Z

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/gif/d;->kJf:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/d;->mtX:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsPlaying:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/gif/d;->mtZ:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->mtu:F

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->mtv:F

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->to:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtG:J

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$1;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtN:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$2;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtM:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/d;->mContext:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mResources:Landroid/content/res/Resources;

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/d;->mtX:Z

    .line 87
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/gif/d;->mIsPlaying:Z

    .line 88
    iput-object p6, p0, Lcom/tencent/mm/plugin/gif/d;->mtY:Ljava/lang/String;

    .line 89
    iput p4, p0, Lcom/tencent/mm/plugin/gif/d;->mtV:I

    .line 90
    iput-object p5, p0, Lcom/tencent/mm/plugin/gif/d;->mtW:[I

    .line 91
    if-nez p3, :cond_0

    .line 94
    invoke-direct {p0, p6}, Lcom/tencent/mm/plugin/gif/d;->Bg(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/d;->ps(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->mWidth:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->mHeight:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtW:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 101
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtU:I

    .line 106
    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/gif/d;->mtZ:I

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtW:[I

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/d;->ps(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtU:I

    goto :goto_1
.end method

.method private Bg(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0xbb9c8000000L

    const v4, 0x17739

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mResources:Landroid/content/res/Resources;

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 244
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/d;)J
    .locals 6

    .prologue
    const-wide v4, 0xbb9d8000000L

    const v2, 0x1773b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtG:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private f(Ljava/lang/Runnable;J)V
    .locals 6

    .prologue
    const-wide v4, 0xbb970000000L

    const v2, 0x1772e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtG:J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ps(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xbb9c0000000L

    const v1, 0x17738

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x0

    const-wide v8, 0xbb968000000L

    const v6, 0x1772d

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtw:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->to:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->to:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtu:F

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->to:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtv:F

    .line 115
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/gif/d;->mtw:Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_6

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtu:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->mtv:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtX:Z

    if-eqz v0, :cond_1

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtV:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/d;->ps(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsPlaying:Z

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/d;->Bg(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/d;->ps(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_2
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFGameDrawable"

    const-string/jumbo v1, "mCurrentIndex:%d mNextInvaliteTime:%d mLoop:%d"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gif/d;->kJf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/gif/d;->mtU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/gif/d;->mtZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtW:[I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->kJf:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/d;->ps(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mCurrentBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->kJf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->kJf:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtZ:I

    if-ge v0, v10, :cond_5

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->kJf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mtW:[I

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 139
    iput v7, p0, Lcom/tencent/mm/plugin/gif/d;->kJf:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtZ:I

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtN:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->mtU:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->f(Ljava/lang/Runnable;J)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :cond_5
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/gif/d;->mIsPlaying:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtN:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->mtU:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->f(Ljava/lang/Runnable;J)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->f(Ljava/lang/Runnable;J)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_6
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFGameDrawable"

    const-string/jumbo v1, "shader is not null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->to:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 157
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    const-wide v2, 0xbb9d0000000L

    const v1, 0x1773a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mua:Lcom/tencent/mm/plugin/gif/h;

    .line 250
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 251
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .prologue
    const-wide v2, 0xbb978000000L

    const v1, 0x1772f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mHeight:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .prologue
    const-wide v2, 0xbb980000000L

    const v1, 0x17730

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mWidth:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0xbb998000000L

    const v1, 0x17733

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const/4 v0, -0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isRunning()Z
    .locals 4

    .prologue
    const-wide v2, 0xbb9b8000000L

    const v1, 0x17737

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb9a0000000L

    const v1, 0x17734

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtw:Z

    .line 197
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final recycle()V
    .locals 4

    .prologue
    const-wide v2, 0x124fd0000000L

    const v0, 0x249fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0x124fd8000000L

    const v0, 0x249fb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbb988000000L

    const v1, 0x17731

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb990000000L

    const v1, 0x17732

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0xbb9a8000000L

    const v2, 0x17735

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtT:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mtN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 204
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0xbb9b0000000L

    const v1, 0x17736

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mtT:Z

    .line 224
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
