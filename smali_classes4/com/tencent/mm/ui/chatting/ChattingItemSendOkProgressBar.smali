.class public Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;
    }
.end annotation


# static fields
.field private static wRn:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static wRo:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static wRp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static wRv:I

.field private static wRw:I


# instance fields
.field private mPJ:Z

.field private rotation:F

.field private wRj:I

.field private wRk:I

.field private wRl:Z

.field private wRm:Z

.field private wRq:Landroid/graphics/Bitmap;

.field private wRr:Landroid/graphics/Bitmap;

.field private wRs:Landroid/graphics/Bitmap;

.field private wRt:Z

.field private wRu:Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x249c0000000L

    const/16 v2, 0x4938

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRn:Ljava/lang/ref/SoftReference;

    .line 40
    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRo:Ljava/lang/ref/SoftReference;

    .line 41
    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRp:Ljava/lang/ref/SoftReference;

    .line 50
    sput v1, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRv:I

    .line 51
    sput v1, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRw:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRv:I

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRw:I

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x249a8000000L

    const/16 v3, 0x4935

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRj:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRk:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->mPJ:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRl:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRm:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRs:Landroid/graphics/Bitmap;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRt:Z

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRu:Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x249b0000000L

    const/16 v3, 0x4936

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRj:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRk:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->mPJ:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRl:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRm:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRs:Landroid/graphics/Bitmap;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRt:Z

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRu:Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide v10, 0x249b8000000L

    const/16 v9, 0x4937

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRt:Z

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    const/16 v2, 0xff

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->mPJ:Z

    if-eqz v0, :cond_7

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRl:Z

    if-nez v0, :cond_2

    .line 130
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    const/high16 v1, 0x43870000    # 270.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRm:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRl:Z

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->invalidate()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->invalidate()V

    .line 139
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRj:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 142
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    .line 144
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 146
    const/16 v3, 0x10e

    if-ge v0, v3, :cond_3

    .line 147
    add-int/lit16 v0, v0, 0x168

    .line 149
    :cond_3
    const/16 v3, 0x10e

    if-lt v0, v3, :cond_4

    const/16 v3, 0x1c2

    if-ge v0, v3, :cond_4

    .line 150
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 151
    const v0, -0xffff01

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 153
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRj:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRv:I

    sget v3, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRw:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRj:I

    sget v5, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRv:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget v6, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRw:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRj:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRj:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->invalidate()V

    .line 161
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    new-instance v2, Landroid/graphics/Rect;

    sget v3, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRv:I

    sget v4, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRw:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sget v6, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRv:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget v7, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRw:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRr:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRk:I

    const/16 v4, 0xff

    if-ge v3, v4, :cond_6

    .line 166
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 167
    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRk:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRs:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRk:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRk:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->invalidate()V

    .line 171
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRs:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->mPJ:Z

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->rotation:F

    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRj:I

    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRk:I

    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRm:Z

    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRl:Z

    .line 174
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRs:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRs:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRv:I

    sget v3, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRw:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRs:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sget v5, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRv:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRs:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget v6, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRw:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->wRs:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 184
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
