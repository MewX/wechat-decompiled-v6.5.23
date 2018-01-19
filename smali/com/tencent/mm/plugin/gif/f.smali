.class public final Lcom/tencent/mm/plugin/gif/f;
.super Lcom/tencent/mm/plugin/gif/a;
.source "SourceFile"


# instance fields
.field private kGe:Lcom/tencent/mm/sdk/platformtools/af;

.field private mDensity:F

.field private mHeight:I

.field private mIsRunning:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private mtA:I

.field private mtB:J

.field private mtC:J

.field private mtD:J

.field private mtE:J

.field private mtF:J

.field private mtG:J

.field private final mtN:Ljava/lang/Runnable;

.field private final mtO:Ljava/lang/Runnable;

.field private final mtR:Ljava/lang/Runnable;

.field private mtq:Z

.field private mtt:[I

.field private mtu:F

.field private mtv:F

.field private mtw:Z

.field private mtz:I

.field private volatile muc:J

.field private mud:[I

.field private mue:Landroid/graphics/Bitmap;

.field private muf:Z

.field private final to:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x125080000000L

    const v2, 0x24a10

    .line 182
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/f;-><init>([B)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide/16 v2, 0x2c7

    const-wide/16 v6, 0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    const-wide v0, 0x125088000000L

    const v4, 0x24a11

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    .line 43
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gif/f;->mtq:Z

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtt:[I

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mud:[I

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtu:F

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtv:F

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->to:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mPaint:Landroid/graphics/Paint;

    .line 56
    iput v8, p0, Lcom/tencent/mm/plugin/gif/f;->mtz:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtA:I

    .line 63
    iput-wide v10, p0, Lcom/tencent/mm/plugin/gif/f;->mtB:J

    .line 64
    iput-wide v10, p0, Lcom/tencent/mm/plugin/gif/f;->mtC:J

    .line 65
    iput-wide v10, p0, Lcom/tencent/mm/plugin/gif/f;->mtD:J

    .line 67
    iput-wide v10, p0, Lcom/tencent/mm/plugin/gif/f;->mtE:J

    .line 70
    iput-wide v10, p0, Lcom/tencent/mm/plugin/gif/f;->mtG:J

    .line 72
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gif/f;->muf:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/gif/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/f$1;-><init>(Lcom/tencent/mm/plugin/gif/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtN:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/gif/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/f$2;-><init>(Lcom/tencent/mm/plugin/gif/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtO:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/gif/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/f$3;-><init>(Lcom/tencent/mm/plugin/gif/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtR:Ljava/lang/Runnable;

    .line 187
    if-nez p1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    .line 192
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    const-wide/16 v4, -0x385

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 193
    :cond_1
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan init wxam decoder failed. mWXGFJNIHandle:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    const-wide/16 v4, -0x385

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 197
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFException;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v0

    .line 200
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    array-length v4, p1

    invoke-static {v0, v1, p1, v4}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v4, "Cpan WXGF decode buffer header failed. result:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/16 v1, -0x388

    if-ne v0, v1, :cond_4

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 209
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v1

    .line 207
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 211
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    array-length v4, p1

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/f;->mtt:[I

    invoke-static {v0, v1, p1, v4, v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v4, "Cpan WXGF get option failed. result:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/16 v1, -0x387

    if-ne v0, v1, :cond_6

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 219
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v1

    .line 217
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtt:[I

    aget v0, v0, v8

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtz:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtt:[I

    aget v0, v0, v9

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtt:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->kpv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mue:Landroid/graphics/Bitmap;

    .line 222
    const-wide v0, 0x125088000000L

    const v2, 0x24a11

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/f;I)I
    .locals 4

    .prologue
    const-wide v2, 0x125150000000L

    const v0, 0x24a2a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/gif/f;->mtA:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/f;J)J
    .locals 5

    .prologue
    const-wide v2, 0x125118000000L

    const v0, 0x24a23

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/f;->mtE:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/f;Ljava/lang/Runnable;J)V
    .locals 8

    .prologue
    const-wide v6, 0x125130000000L

    const v4, 0x24a26

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtG:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/f;->mtG:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/f;)Z
    .locals 4

    .prologue
    const-wide v2, 0x125100000000L

    const v1, 0x24a20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/f;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x125148000000L

    const v0, 0x24a29

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/f;->muf:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aJi()F
    .locals 8

    .prologue
    const-wide v6, 0x125090000000L

    const v4, 0x24a12

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 240
    iput v3, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    .line 245
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 241
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 242
    iput v2, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x125108000000L

    const v1, 0x24a21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/f;J)J
    .locals 5

    .prologue
    const-wide v2, 0x125170000000L

    const v0, 0x24a2e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/f;->mtB:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 6

    .prologue
    const-wide v4, 0x125110000000L

    const v2, 0x24a22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtG:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/f;J)J
    .locals 5

    .prologue
    const-wide v2, 0x125180000000L

    const v0, 0x24a30

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/f;->mtD:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/f;J)J
    .locals 5

    .prologue
    const-wide v2, 0x125198000000L

    const v0, 0x24a33

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/f;->mtC:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/f;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x125120000000L

    const v1, 0x24a24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtN:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 6

    .prologue
    const-wide v4, 0x125128000000L

    const v2, 0x24a25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtD:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/f;)Z
    .locals 4

    .prologue
    const-wide v2, 0x125138000000L

    const v1, 0x24a27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->muf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/f;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x125140000000L

    const v1, 0x24a28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mue:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 6

    .prologue
    const-wide v4, 0x125158000000L

    const v2, 0x24a2b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/f;)[I
    .locals 4

    .prologue
    const-wide v2, 0x125160000000L

    const v1, 0x24a2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mud:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x125168000000L

    const v1, 0x24a2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 6

    .prologue
    const-wide v4, 0x125178000000L

    const v2, 0x24a2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtC:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 6

    .prologue
    const-wide v4, 0x125188000000L

    const v2, 0x24a31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtB:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 6

    .prologue
    const-wide v4, 0x125190000000L

    const v2, 0x24a32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtF:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const-wide v6, 0x1250b0000000L

    const v4, 0x24a16

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtw:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->to:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->to:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtu:F

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->to:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtv:F

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtw:Z

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_3

    .line 275
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtE:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtE:J

    .line 279
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtu:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/f;->mtv:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mue:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mue:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtq:Z

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mue:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 291
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/f;->mtE:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtF:J

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtR:Ljava/lang/Runnable;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/am/a;->c(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_1
    return-void

    .line 283
    :cond_2
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan draw bitmap failed. Bitmap buffer is null or recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->to:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 298
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 8

    .prologue
    const-wide v6, 0x1250e8000000L

    const v4, 0x24a1d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/f;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 343
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    .prologue
    const-wide v4, 0x1250a0000000L

    const v2, 0x24a14

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/f;->aJi()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .prologue
    const-wide v4, 0x125098000000L

    const v2, 0x24a13

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/f;->aJi()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0x1250c8000000L

    const v1, 0x24a19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    const/4 v0, -0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isRunning()Z
    .locals 4

    .prologue
    const-wide v2, 0x1250e0000000L

    const v1, 0x24a1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0x1250a8000000L

    const v1, 0x24a15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtw:Z

    .line 262
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized recycle()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    monitor-enter p0

    const-wide v0, 0x1250f8000000L

    const v2, 0x24a1f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan recycle decode handle:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtq:Z

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    .line 364
    iget-wide v10, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    .line 365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->muc:J

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f;->mtN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    move-result v0

    .line 368
    const/16 v1, -0x38a

    if-ne v0, v1, :cond_0

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 372
    :cond_0
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "nativeUninit result:%d mWXGFJNIHandle:%s mIsRender:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gif/f;->muf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    cmp-long v1, v10, v12

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mue:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mue:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 377
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mue:Landroid/graphics/Bitmap;

    .line 378
    const-wide v0, 0x1250f8000000L

    const v2, 0x24a1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0x1250f0000000L

    const v1, 0x24a1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    .line 358
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1250b8000000L

    const v1, 0x24a17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 303
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0x1250c0000000L

    const v1, 0x24a18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 308
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0x1250d0000000L

    const v1, 0x24a1a

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->mtO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/am/a;->c(Ljava/lang/Runnable;J)Z

    .line 321
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x1250d8000000L

    const v1, 0x24a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    .line 326
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
