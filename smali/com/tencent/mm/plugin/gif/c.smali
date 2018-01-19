.class public final Lcom/tencent/mm/plugin/gif/c;
.super Lcom/tencent/mm/plugin/gif/a;
.source "SourceFile"


# instance fields
.field private kGe:Lcom/tencent/mm/sdk/platformtools/af;

.field private mDensity:F

.field mIsRunning:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mtA:I

.field private mtB:J

.field private mtC:J

.field private mtD:J

.field private mtE:J

.field private mtF:J

.field private mtG:J

.field private mtH:I

.field private mtI:Z

.field mtJ:I

.field private mtK:I

.field mtL:Lcom/tencent/mm/plugin/gif/h;

.field private final mtM:Ljava/lang/Runnable;

.field final mtN:Ljava/lang/Runnable;

.field private final mtO:Ljava/lang/Runnable;

.field private final mtP:Ljava/lang/Runnable;

.field private final mtQ:Ljava/lang/Runnable;

.field private final mtR:Ljava/lang/Runnable;

.field mtq:Z

.field private volatile mtr:J

.field private mts:Landroid/content/res/AssetFileDescriptor;

.field private final mtt:[I

.field private mtu:F

.field private mtv:F

.field private mtw:Z

.field private mty:[I

.field private mtz:I

.field private final to:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 8

    .prologue
    const v7, 0x176fc

    const/4 v6, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    const-wide v0, 0xbb7e0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtq:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mts:Landroid/content/res/AssetFileDescriptor;

    .line 52
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtu:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtv:F

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->to:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mPaint:Landroid/graphics/Paint;

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtz:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtA:I

    .line 66
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtB:J

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtC:J

    .line 68
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtD:J

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtE:J

    .line 73
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtG:J

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtI:Z

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtJ:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtK:I

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtM:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtN:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$3;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtO:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$4;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtP:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$5;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtQ:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$6;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtR:Ljava/lang/Runnable;

    .line 214
    if-nez p1, :cond_0

    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "assert file Descriptor is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c;->mts:Landroid/content/res/AssetFileDescriptor;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mts:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFileDescroptor(Ljava/io/FileDescriptor;J[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtr:J

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->init()V

    .line 221
    const-wide v0, 0xbb7e0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbb7d0000000L

    const v1, 0x176fa

    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const v7, 0x176fd

    const/4 v6, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    const-wide v0, 0xbb7e8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtq:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mts:Landroid/content/res/AssetFileDescriptor;

    .line 52
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtu:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtv:F

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->to:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mPaint:Landroid/graphics/Paint;

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtz:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtA:I

    .line 66
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtB:J

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtC:J

    .line 68
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtD:J

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtE:J

    .line 73
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtG:J

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtI:Z

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtJ:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtK:I

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtM:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtN:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$3;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtO:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$4;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtP:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$5;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtQ:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$6;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtR:Ljava/lang/Runnable;

    .line 224
    if-nez p1, :cond_0

    .line 225
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input stream is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtr:J

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->init()V

    .line 229
    const-wide v0, 0xbb7e8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x176fb

    const/4 v6, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    const-wide v0, 0xbb7d8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtq:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mts:Landroid/content/res/AssetFileDescriptor;

    .line 52
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtu:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtv:F

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->to:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mPaint:Landroid/graphics/Paint;

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtz:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtA:I

    .line 66
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtB:J

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtC:J

    .line 68
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtD:J

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtE:J

    .line 73
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtG:J

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtI:Z

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtJ:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtK:I

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtM:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtN:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$3;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtO:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$4;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtP:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$5;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtQ:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$6;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtR:Ljava/lang/Runnable;

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file path is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtr:J

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->init()V

    .line 194
    const-wide v0, 0xbb7d8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .prologue
    const v7, 0x176fe

    const/4 v6, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    const-wide v0, 0xbb7f0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtq:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mts:Landroid/content/res/AssetFileDescriptor;

    .line 52
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtu:F

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtv:F

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->to:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mPaint:Landroid/graphics/Paint;

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtz:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtA:I

    .line 66
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtB:J

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtC:J

    .line 68
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtD:J

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtE:J

    .line 73
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtG:J

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtI:Z

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtJ:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtK:I

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtM:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtN:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$3;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtO:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$4;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtP:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$5;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtQ:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$6;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtR:Ljava/lang/Runnable;

    .line 232
    if-nez p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByByteArray([B[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtr:J

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->init()V

    .line 237
    const-wide v0, 0xbb7f0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;I)I
    .locals 4

    .prologue
    const-wide v2, 0xbb8b8000000L

    const v0, 0x17717

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/gif/c;->mtA:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;J)J
    .locals 5

    .prologue
    const-wide v2, 0xbb880000000L

    const v0, 0x17710

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/c;->mtE:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;)Lcom/tencent/mm/plugin/gif/h;
    .locals 4

    .prologue
    const-wide v2, 0x125058000000L

    const v1, 0x24a0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtL:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    const-wide v2, 0xbb8a0000000L

    const v0, 0x17714

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/c;->f(Ljava/lang/Runnable;J)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aJi()F
    .locals 8

    .prologue
    const-wide v6, 0xbb800000000L

    const v4, 0x17700

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 262
    iput v3, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    .line 267
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 263
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 264
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/c;)I
    .locals 4

    .prologue
    const-wide v2, 0xbb870000000L

    const v1, 0x1770e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/c;J)J
    .locals 5

    .prologue
    const-wide v2, 0xbb8d8000000L

    const v0, 0x1771b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/c;->mtB:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 6

    .prologue
    const-wide v4, 0xbb878000000L

    const v2, 0x1770f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtG:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/c;J)J
    .locals 5

    .prologue
    const-wide v2, 0xbb8e8000000L

    const v0, 0x1771d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/c;->mtD:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 6

    .prologue
    const-wide v4, 0xbb888000000L

    const v2, 0x17711

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtr:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/c;J)J
    .locals 5

    .prologue
    const-wide v2, 0xbb900000000L

    const v0, 0x17720

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/c;->mtC:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/c;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0xbb890000000L

    const v1, 0x17712

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtN:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 6

    .prologue
    const-wide v4, 0xbb898000000L

    const v2, 0x17713

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtD:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbb8a8000000L

    const v1, 0x17715

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/c;)I
    .locals 4

    .prologue
    const-wide v2, 0xbb8b0000000L

    const v1, 0x17716

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/c;)[I
    .locals 4

    .prologue
    const-wide v2, 0xbb8c0000000L

    const v1, 0x17718

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mty:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide v10, 0xbb7f8000000L

    const v9, 0x176ff

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "gif info pointer:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v0, v0, v7

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtz:I

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->kpv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtH:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v0, v0, v8

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v0, v0, v6

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    .line 247
    :cond_0
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "emoji width or height over size. Width:%d Height:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtH:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->mtH:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mty:[I

    .line 249
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/c;->mtI:Z

    .line 250
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 256
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v0, v0, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v1, v1, v6

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mty:[I

    .line 256
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/c;)[I
    .locals 4

    .prologue
    const-wide v2, 0xbb8c8000000L

    const v1, 0x17719

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/c;)I
    .locals 6

    .prologue
    const-wide v4, 0xbb8d0000000L

    const v2, 0x1771a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtK:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->mtK:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 6

    .prologue
    const-wide v4, 0xbb8e0000000L

    const v2, 0x1771c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtC:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 6

    .prologue
    const-wide v4, 0xbb8f0000000L

    const v2, 0x1771e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtB:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 6

    .prologue
    const-wide v4, 0xbb8f8000000L

    const v2, 0x1771f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtF:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0xbb820000000L

    const v10, 0x17704

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtw:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->to:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->to:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtu:F

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->to:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtv:F

    .line 293
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtw:Z

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 297
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtE:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtE:J

    .line 300
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtu:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->mtv:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->mty:[I

    .line 303
    if-eqz v1, :cond_4

    .line 304
    array-length v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v4, v4, v8

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v6, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v7, v0, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/gif/c;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 315
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtE:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtF:J

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtI:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v0, v0, v11

    if-lez v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-gez v0, :cond_2

    .line 321
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "current index error. start first frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtJ:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtK:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->mtJ:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_5

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->f(Ljava/lang/Runnable;J)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 337
    :goto_1
    return-void

    .line 307
    :cond_3
    const/16 v0, 0xe6

    const/16 v3, 0xe6

    const/16 v4, 0xe6

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 309
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "colors is not equal width*height. length:%d width:%d height:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_4
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "colors is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/am/a;->c(Ljava/lang/Runnable;J)Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 330
    :cond_6
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "framecount:%d errorcode:%d no post and oversize:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    aget v4, v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 333
    :cond_7
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "colors drawRect "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->to:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 337
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method final f(Ljava/lang/Runnable;J)V
    .locals 8

    .prologue
    const-wide v6, 0xbb7c8000000L

    const v4, 0x176f9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtG:J

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtG:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    const-wide v2, 0xbb860000000L

    const v1, 0x1770c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/c;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 422
    :goto_0
    return-void

    .line 420
    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 422
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    .prologue
    const-wide v4, 0xbb810000000L    # 6.3661199976328E-311

    const v2, 0x17702

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->aJi()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .prologue
    const-wide v4, 0xbb808000000L

    const v2, 0x17701

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtt:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->aJi()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0xbb828000000L

    const v1, 0x17705

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const/4 v0, -0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isRunning()Z
    .locals 4

    .prologue
    const-wide v2, 0xbb840000000L

    const v1, 0x17708

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb818000000L    # 6.366186310001E-311

    const v1, 0x17703

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtw:Z

    .line 285
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final recycle()V
    .locals 8

    .prologue
    const-wide v6, 0xbb858000000L

    const v4, 0x1770b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtq:Z

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 401
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtr:J

    .line 402
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->mtr:J

    .line 403
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mty:[I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mts:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mts:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 412
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x125050000000L

    const v1, 0x24a0a

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtq:Z

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtP:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/am/a;->c(Ljava/lang/Runnable;J)Z

    .line 395
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbb830000000L

    const v1, 0x17706

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 347
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb838000000L

    const v1, 0x17707

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 352
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0xbb848000000L

    const v1, 0x17709

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/am/a;->c(Ljava/lang/Runnable;J)Z

    .line 366
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 8

    .prologue
    const-wide v6, 0xbb850000000L

    const v4, 0x1770a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mtQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/am/a;->c(Ljava/lang/Runnable;J)Z

    .line 375
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
