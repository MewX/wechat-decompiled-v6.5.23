.class public Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;,
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;,
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;,
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;
    }
.end annotation


# static fields
.field private static rNc:Landroid/graphics/Bitmap;

.field private static rNd:Landroid/graphics/Bitmap;

.field private static rNe:Landroid/graphics/Bitmap;

.field private static rNf:Landroid/graphics/Bitmap;


# instance fields
.field private kYz:I

.field private rMM:Landroid/graphics/Paint;

.field private rMN:Landroid/graphics/Paint;

.field private rMO:Landroid/graphics/Path;

.field private rMP:Landroid/graphics/Matrix;

.field private rMQ:Landroid/graphics/Rect;

.field private rMR:Landroid/graphics/Rect;

.field private rMS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private rMT:[[Z

.field private rMU:I

.field private rMV:I

.field private rMW:I

.field private rMX:F

.field private rMY:Z

.field private rMZ:Z

.field public rNa:Z

.field private rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

.field private rNg:F

.field private rNh:F

.field private rNi:Z

.field private rNj:J

.field private rNk:F

.field private rNl:F

.field public rNm:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

.field private ts:I

.field private tt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x126558000000L

    const v1, 0x24cab

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNc:Landroid/graphics/Bitmap;

    .line 174
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNd:Landroid/graphics/Bitmap;

    .line 176
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNe:Landroid/graphics/Bitmap;

    .line 178
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNf:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v2, 0x1264b0000000L

    const v0, 0x24c96

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMM:Landroid/graphics/Paint;

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMN:Landroid/graphics/Paint;

    .line 137
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMO:Landroid/graphics/Path;

    .line 139
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMP:Landroid/graphics/Matrix;

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMQ:Landroid/graphics/Rect;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMR:Landroid/graphics/Rect;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    .line 149
    filled-new-array {v5, v5}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMT:[[Z

    .line 151
    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->rNu:I

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMU:I

    .line 154
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    .line 156
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMW:I

    .line 158
    const v0, 0x3f28f5c3    # 0.66f

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMX:F

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMY:Z

    .line 163
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMZ:Z

    .line 165
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNa:Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->kYz:I

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNo:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 181
    iput v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    .line 183
    iput v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNi:Z

    .line 187
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNj:J

    .line 190
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ts:I

    .line 192
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tt:I

    .line 194
    iput v7, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNk:F

    .line 196
    iput v7, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNl:F

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNm:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/a$h;->rLC:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 209
    sget v2, Lcom/tencent/mm/plugin/walletlock/a$h;->rLH:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMZ:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMZ:Z

    .line 210
    sget v2, Lcom/tencent/mm/plugin/walletlock/a$h;->rLE:I

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMW:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMW:I

    .line 211
    sget v2, Lcom/tencent/mm/plugin/walletlock/a$h;->rLF:I

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    .line 212
    sget v2, Lcom/tencent/mm/plugin/walletlock/a$h;->rLD:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMY:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMY:Z

    .line 213
    sget v2, Lcom/tencent/mm/plugin/walletlock/a$h;->rLG:I

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMU:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 221
    sget v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->rNu:I

    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMU:I

    .line 224
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setClickable(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMN:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMN:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMN:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMN:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMN:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMN:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMW:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMM:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMM:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNc:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$c;->rKs:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNc:Landroid/graphics/Bitmap;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$c;->rKt:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNd:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNe:Landroid/graphics/Bitmap;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$c;->rKu:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNf:Landroid/graphics/Bitmap;

    .line 248
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/d;->bSX()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    .line 251
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/Bitmap;

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNc:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNd:Landroid/graphics/Bitmap;

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNe:Landroid/graphics/Bitmap;

    aput-object v3, v2, v0

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNf:Landroid/graphics/Bitmap;

    aput-object v0, v2, v5

    move v0, v1

    .line 252
    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    aget-object v1, v2, v0

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ts:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ts:I

    .line 254
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tt:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tt:I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->rKo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    .line 215
    :pswitch_0
    sget v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->rNu:I

    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMU:I

    goto/16 :goto_1

    .line 218
    :pswitch_1
    sget v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->rNv:I

    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMU:I

    goto/16 :goto_1

    .line 257
    :cond_2
    const-wide v0, 0x1264b0000000L

    const v2, 0x24c96

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private G(FF)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;
    .locals 8

    .prologue
    const-wide v0, 0x126510000000L

    const v2, 0x24ca2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    const/4 v0, 0x0

    .line 561
    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNl:F

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMX:F

    mul-float v3, v2, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_4

    int-to-float v5, v1

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    cmpl-float v6, p2, v5

    if-ltz v6, :cond_3

    add-float/2addr v5, v3

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_3

    move v2, v1

    .line 562
    :goto_1
    if-ltz v2, :cond_0

    .line 563
    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNk:F

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMX:F

    mul-float v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    const/4 v1, 0x0

    :goto_2
    const/4 v6, 0x3

    if-ge v1, v6, :cond_6

    int-to-float v6, v1

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    cmpl-float v7, p1, v6

    if-ltz v7, :cond_5

    add-float/2addr v6, v4

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_5

    .line 564
    :goto_3
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMT:[[Z

    aget-object v3, v3, v2

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    .line 565
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->dA(II)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v0

    .line 569
    :cond_0
    if-eqz v0, :cond_7

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMT:[[Z

    iget v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNm:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMY:Z

    if-eqz v1, :cond_2

    .line 575
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->performHapticFeedback(II)Z

    .line 579
    :cond_2
    const-wide v2, 0x126510000000L

    const v1, 0x24ca2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 581
    :goto_4
    return-object v0

    .line 561
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    move v2, v1

    goto :goto_1

    .line 563
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto :goto_3

    .line 581
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x126510000000L

    const v1, 0x24ca2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method

.method private a(Landroid/graphics/Canvas;IIZ)V
    .locals 7

    .prologue
    const-wide v0, 0x126508000000L

    const v2, 0x24ca1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-eq v0, v1, :cond_2

    .line 492
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNc:Landroid/graphics/Bitmap;

    .line 507
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ts:I

    .line 508
    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tt:I

    .line 510
    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNk:F

    .line 511
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNl:F

    .line 513
    int-to-float v1, v1

    sub-float v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 514
    int-to-float v2, v2

    sub-float v2, v4, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 518
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNk:F

    const/high16 v5, 0x42040000    # 33.0f

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ts:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 519
    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNl:F

    const/high16 v6, 0x42040000    # 33.0f

    mul-float/2addr v3, v6

    sub-float v3, v5, v3

    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tt:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 521
    iget-object v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMP:Landroid/graphics/Matrix;

    add-int/2addr v1, p2

    int-to-float v1, v1

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMP:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ts:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tt:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMP:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMP:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ts:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tt:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMP:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 528
    :cond_1
    const-wide v0, 0x126508000000L

    const v2, 0x24ca1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 493
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNi:Z

    if-eqz v0, :cond_3

    .line 495
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNd:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v0, v1, :cond_4

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNf:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 499
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNo:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNq:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v0, v1, :cond_6

    .line 502
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNe:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 504
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown display mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x126538000000L

    const v4, 0x24ca7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 768
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bDi()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMT:[[Z

    iget v3, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    aget-object v2, v2, v3

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    goto :goto_0

    .line 773
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 774
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bDi()V
    .locals 8

    .prologue
    const-wide v6, 0x126520000000L

    const v5, 0x24ca4

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v2, v1

    .line 740
    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 741
    :goto_1
    if-ge v0, v4, :cond_0

    .line 742
    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMT:[[Z

    aget-object v3, v3, v2

    aput-boolean v1, v3, v0

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 740
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bDj()V
    .locals 4

    .prologue
    const-wide v2, 0x126540000000L

    const v1, 0x24ca8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 778
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bDi()V

    .line 779
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNo:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 781
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bQ(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x1264c0000000L

    const v5, 0x24c98

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    if-nez p0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pattern is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 277
    new-array v3, v2, [B

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 279
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 280
    iget v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    mul-int/lit8 v4, v4, 0x3

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    add-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static dB(II)I
    .locals 6

    .prologue
    const-wide v4, 0x1264f0000000L

    const v2, 0x24c9e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 347
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p1, v0

    .line 358
    :goto_0
    :sswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1

    .line 352
    :sswitch_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v6, 0x1264b8000000L

    const v5, 0x24c97

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 262
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 263
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 260
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 268
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 263
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private xx(I)F
    .locals 6

    .prologue
    const-wide v4, 0x126528000000L

    const v3, 0x24ca5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNk:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNk:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private xy(I)F
    .locals 6

    .prologue
    const-wide v4, 0x126530000000L

    const v3, 0x24ca6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNl:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNl:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x126550000000L

    const v3, 0x24caa

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 789
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$1;->rNn:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 805
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 809
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 810
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 791
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$b;->rKo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->kYz:I

    goto :goto_0

    .line 794
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$b;->rKr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->kYz:I

    goto :goto_0

    .line 797
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You should set a pattern before animating."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNa:Z

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$b;->rKo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->kYz:I

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 801
    iget v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xx(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    .line 802
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xy(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    .line 803
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bDi()V

    .line 804
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNj:J

    goto :goto_0

    .line 789
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bDk()V
    .locals 4

    .prologue
    const-wide v2, 0x126548000000L

    const v1, 0x24ca9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bDj()V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNm:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNm:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V

    .line 786
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 10

    .prologue
    const-wide v8, 0x1264e0000000L

    const v6, 0x24c9c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 332
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->tt:I

    int-to-float v1, v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 10

    .prologue
    const-wide v8, 0x1264d8000000L

    const v6, 0x24c9b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 326
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ts:I

    int-to-float v1, v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    const-wide v6, 0x126500000000L

    const v8, 0x24ca0

    invoke-static {v6, v7, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 378
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMT:[[Z

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v7, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNq:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v6, v7, :cond_2

    .line 382
    add-int/lit8 v6, v11, 0x1

    mul-int/lit16 v6, v6, 0x2bc

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNj:J

    sub-long/2addr v8, v14

    long-to-int v7, v8

    rem-int v8, v7, v6

    .line 386
    div-int/lit16 v9, v8, 0x2bc

    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bDi()V

    .line 389
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_0

    .line 390
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 391
    iget v13, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    aget-object v13, v12, v13

    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    const/4 v14, 0x1

    aput-boolean v14, v13, v6

    .line 389
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 394
    :cond_0
    if-lez v9, :cond_5

    if-ge v9, v11, :cond_5

    const/4 v6, 0x1

    .line 396
    :goto_1
    if-eqz v6, :cond_1

    .line 397
    rem-int/lit16 v6, v8, 0x2bc

    int-to-float v6, v6

    const/high16 v7, 0x442f0000    # 700.0f

    div-float v7, v6, v7

    .line 401
    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 402
    iget v8, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xx(I)F

    move-result v8

    .line 403
    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xy(I)F

    move-result v13

    .line 405
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 407
    iget v9, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xx(I)F

    move-result v9

    sub-float/2addr v9, v8

    mul-float/2addr v9, v7

    .line 409
    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xy(I)F

    move-result v6

    sub-float/2addr v6, v13

    mul-float/2addr v6, v7

    .line 410
    add-float v7, v8, v9

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    .line 411
    add-float/2addr v6, v13

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    .line 413
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 416
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMN:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->kYz:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMN:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 419
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMO:Landroid/graphics/Path;

    .line 420
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 423
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMZ:Z

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v7, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v6, v7, :cond_6

    :cond_3
    const/4 v6, 0x1

    .line 425
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v14

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v15

    .line 428
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNk:F

    move/from16 v16, v0

    .line 429
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNl:F

    move/from16 v17, v0

    .line 431
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMM:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    .line 432
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMM:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 435
    const/4 v8, 0x0

    move v9, v8

    :goto_4
    const/4 v8, 0x3

    if-ge v9, v8, :cond_9

    .line 436
    int-to-float v8, v14

    int-to-float v0, v9

    move/from16 v18, v0

    mul-float v18, v18, v17

    add-float v18, v18, v8

    .line 437
    const/4 v8, 0x0

    :goto_5
    const/16 v19, 0x3

    move/from16 v0, v19

    if-ge v8, v0, :cond_8

    .line 438
    int-to-float v0, v15

    move/from16 v19, v0

    int-to-float v0, v8

    move/from16 v20, v0

    mul-float v20, v20, v16

    add-float v19, v19, v20

    .line 439
    aget-object v20, v12, v9

    aget-boolean v20, v20, v8

    if-nez v20, :cond_4

    .line 440
    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v20, v0

    aget-object v21, v12, v9

    aget-boolean v21, v21, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 437
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 394
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 423
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 431
    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    .line 435
    :cond_8
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_4

    .line 445
    :cond_9
    if-eqz v6, :cond_e

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v6, 0x0

    move v9, v8

    move v8, v6

    :goto_6
    if-ge v8, v11, :cond_b

    .line 448
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 450
    iget v0, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    move/from16 v18, v0

    aget-object v18, v12, v18

    iget v0, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    move/from16 v19, v0

    aget-boolean v18, v18, v19

    if-eqz v18, :cond_b

    .line 451
    const/4 v9, 0x1

    .line 456
    iget v0, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xx(I)F

    move-result v18

    .line 457
    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xy(I)F

    move-result v6

    .line 458
    if-nez v8, :cond_a

    .line 459
    move/from16 v0, v18

    invoke-virtual {v13, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 447
    :goto_7
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_6

    .line 461
    :cond_a
    move/from16 v0, v18

    invoke-virtual {v13, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    .line 466
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNi:Z

    if-nez v6, :cond_c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v8, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNq:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v6, v8, :cond_d

    :cond_c
    if-eqz v9, :cond_d

    .line 467
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    invoke-virtual {v13, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 470
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMN:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 474
    :cond_e
    const/4 v6, 0x0

    move v8, v6

    :goto_8
    const/4 v6, 0x3

    if-ge v8, v6, :cond_11

    .line 475
    int-to-float v6, v14

    int-to-float v9, v8

    mul-float v9, v9, v17

    add-float/2addr v9, v6

    .line 476
    const/4 v6, 0x0

    :goto_9
    const/4 v10, 0x3

    if-ge v6, v10, :cond_10

    .line 477
    int-to-float v10, v15

    int-to-float v11, v6

    mul-float v11, v11, v16

    add-float/2addr v10, v11

    .line 478
    aget-object v11, v12, v8

    aget-boolean v11, v11, v6

    if-eqz v11, :cond_f

    .line 479
    float-to-int v10, v10

    float-to-int v11, v9

    aget-object v13, v12, v8

    aget-boolean v13, v13, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11, v13}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 476
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 474
    :cond_10
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_8

    .line 484
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMM:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 485
    const-wide v6, 0x126500000000L

    const v8, 0x24ca0

    invoke-static {v6, v7, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0x1264f8000000L

    const v4, 0x24c9f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 365
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->dB(II)I

    move-result v1

    .line 366
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->dB(II)I

    move-result v0

    .line 368
    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMU:I

    sget v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->rNu:I

    if-ne v2, v3, :cond_0

    .line 369
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 371
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setMeasuredDimension(II)V

    .line 372
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10

    .prologue
    const-wide v8, 0x1264d0000000L

    const v6, 0x24c9a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    check-cast p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;

    .line 315
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNo:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNs:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Serialized pattern is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-byte v4, v3, v0

    div-int/lit8 v5, v4, 0x3

    rem-int/lit8 v4, v4, 0x3

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->dA(II)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;Ljava/util/List;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->values()[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNt:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 318
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rMZ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMZ:Z

    .line 319
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNa:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNa:Z

    .line 320
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rMY:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMY:Z

    .line 321
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .prologue
    const-wide v8, 0x1264c8000000L

    const v7, 0x24c99

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    .line 305
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bQ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 306
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMZ:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNa:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMY:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    .line 304
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const-wide v4, 0x1264e8000000L

    const v3, 0x24c9d

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 338
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNk:F

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 341
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNl:F

    .line 342
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const-wide v0, 0x126518000000L

    const v2, 0x24ca3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNa:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x126518000000L

    const v1, 0x24ca3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 707
    :goto_0
    return v0

    .line 590
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 707
    const/4 v0, 0x0

    const-wide v2, 0x126518000000L

    const v1, 0x24ca3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 596
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bDj()V

    .line 597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 599
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->G(FF)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v2

    .line 600
    if-eqz v2, :cond_4

    .line 601
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNi:Z

    .line 602
    sget-object v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNo:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNb:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 603
    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNm:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v3, :cond_2

    .line 607
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 608
    iget v3, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xx(I)F

    move-result v3

    .line 609
    iget v2, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xy(I)F

    move-result v2

    .line 611
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNk:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 612
    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNl:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 614
    sub-float v6, v3, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v6, v7, v3, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate(IIII)V

    .line 617
    :cond_3
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    .line 618
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    .line 620
    const/4 v0, 0x1

    const-wide v2, 0x126518000000L

    const v1, 0x24ca3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 605
    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNi:Z

    goto :goto_1

    .line 622
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNi:Z

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNm:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNm:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;Ljava/util/List;)V

    .line 625
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 628
    :cond_6
    const/4 v0, 0x1

    const-wide v2, 0x126518000000L

    const v1, 0x24ca3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 630
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    int-to-float v7, v0

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMQ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 634
    const/4 v2, 0x0

    .line 637
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    add-int/lit8 v0, v8, 0x1

    if-ge v6, v0, :cond_d

    .line 638
    if-ge v6, v8, :cond_b

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    move v3, v0

    .line 639
    :goto_3
    if-ge v6, v8, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    move v1, v0

    .line 640
    :goto_4
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->G(FF)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v9

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 642
    if-eqz v9, :cond_7

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNi:Z

    .line 644
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 649
    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 650
    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    .line 651
    :cond_8
    const/4 v0, 0x1

    move v2, v0

    .line 654
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNi:Z

    if-eqz v0, :cond_a

    if-lez v4, :cond_a

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMS:Ljava/util/ArrayList;

    .line 656
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 657
    iget v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xx(I)F

    move-result v4

    .line 658
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xy(I)F

    move-result v10

    .line 661
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v7

    .line 662
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v5, v3, v7

    .line 663
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v7

    .line 664
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v4, v1, v7

    .line 667
    if-eqz v9, :cond_14

    .line 668
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNk:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    .line 669
    iget v10, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNl:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    .line 670
    iget v11, v9, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMi:I

    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xx(I)F

    move-result v11

    .line 671
    iget v9, v9, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->rMh:I

    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->xy(I)F

    move-result v9

    .line 673
    sub-float v12, v11, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 674
    add-float/2addr v1, v11

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 675
    sub-float v1, v9, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 676
    add-float v3, v9, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v4, v5

    .line 679
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMQ:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v0, v1, v4, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 637
    :cond_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 638
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move v3, v0

    goto/16 :goto_3

    .line 639
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move v1, v0

    goto/16 :goto_4

    .line 683
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    .line 684
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    .line 687
    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    .line 688
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    .line 691
    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMR:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMQ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMR:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate(Landroid/graphics/Rect;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMR:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMQ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 697
    :cond_10
    const/4 v0, 0x1

    const-wide v2, 0x126518000000L

    const v1, 0x24ca3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 685
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNg:F

    goto :goto_6

    .line 689
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rMV:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNh:F

    goto :goto_7

    .line 699
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNi:Z

    if-eqz v0, :cond_13

    .line 700
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNi:Z

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bDj()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNm:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->rNm:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V

    .line 705
    :cond_13
    const/4 v0, 0x1

    const-wide v2, 0x126518000000L

    const v1, 0x24ca3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    move v1, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
