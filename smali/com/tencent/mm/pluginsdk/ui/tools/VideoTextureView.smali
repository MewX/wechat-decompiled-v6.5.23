.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# instance fields
.field private aFH:F

.field private isLoop:Z

.field private jGp:I

.field private jGq:I

.field private jUX:Z

.field private kE:I

.field private mSurface:Landroid/view/Surface;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private pkR:Landroid/media/MediaPlayer;

.field private startTime:J

.field private tZG:J

.field private tZH:Z

.field private tZJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

.field private tZK:Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

.field private tZL:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

.field private tZN:Z

.field private tZO:Z

.field tZQ:Landroid/view/TextureView$SurfaceTextureListener;

.field public tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

.field private uaa:Ljava/lang/String;

.field private uab:Z

.field private uac:Z

.field uad:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field uae:Landroid/media/MediaPlayer$OnPreparedListener;

.field private uaf:Landroid/media/MediaPlayer$OnCompletionListener;

.field private uag:Landroid/media/MediaPlayer$OnErrorListener;

.field private uaj:Lcom/tencent/mm/pluginsdk/ui/tools/f$b;

.field private uak:J

.field public ual:I

.field private uam:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private uan:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private uao:Landroid/media/MediaPlayer$OnInfoListener;

.field private uap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xfcf0000000L

    const/16 v1, 0x1f9e

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xfcf8000000L

    const/16 v1, 0x1f9f

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x1fa0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0xfd00000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    .line 39
    iput-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uak:J

    .line 55
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jGp:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jGq:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ual:I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isLoop:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZH:Z

    .line 332
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uad:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 353
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uae:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 389
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uam:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 410
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uan:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 418
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uao:Landroid/media/MediaPlayer$OnInfoListener;

    .line 429
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uaf:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 440
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uag:Landroid/media/MediaPlayer$OnErrorListener;

    .line 451
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZG:J

    .line 452
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZN:Z

    .line 453
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZO:Z

    .line 455
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uap:Z

    .line 466
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZQ:Landroid/view/TextureView$SurfaceTextureListener;

    .line 696
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jUX:Z

    .line 715
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    .line 737
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aFH:F

    .line 132
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZQ:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusableInTouchMode(Z)V

    .line 133
    const-wide v0, 0xfd00000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xfdc8000000L

    const/16 v0, 0x1fb9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J
    .locals 5

    .prologue
    const-wide v2, 0x126098000000L

    const v0, 0x24c13

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZG:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    const-wide v2, 0xfdc0000000L

    const/16 v1, 0x1fb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 4

    .prologue
    const-wide v2, 0xfe4c0000000L

    const v0, 0x1fc98

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe458000000L    # 8.6330083137E-311

    const v1, 0x1fc8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->start()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1260b8000000L

    const v0, 0x24c17

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZO:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aBk()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const-wide v6, 0xfd38000000L

    const/16 v5, 0x1fa7

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uaa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 294
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bQU()V

    .line 298
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d open video %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uaa:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uae:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uad:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    .line 304
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->kE:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ual:I

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uaf:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uag:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uam:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uan:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uao:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uaa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jUX:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMute(Z)V

    .line 320
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aFH:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->T(F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d open video success player[%s] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.VideoTextureView"

    const-string/jumbo v2, "prepare async error path"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, v8, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    .line 327
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private au(F)Z
    .locals 10

    .prologue
    const/16 v3, 0x17

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xfe440000000L

    const v6, 0x1fc88

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 754
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 755
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    .line 756
    if-nez v2, :cond_0

    .line 758
    new-instance v2, Landroid/media/PlaybackParams;

    invoke-direct {v2}, Landroid/media/PlaybackParams;-><init>()V

    .line 761
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    .line 763
    :catch_0
    move-exception v2

    .line 764
    const-string/jumbo v3, "MicroMsg.VideoTextureView"

    const-string/jumbo v4, "%s handle play rate error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .locals 4

    .prologue
    const-wide v2, 0xfdd8000000L

    const/16 v1, 0x1fbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xfdd0000000L

    const/16 v0, 0x1fba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J
    .locals 5

    .prologue
    const-wide v2, 0x1260b0000000L

    const v0, 0x24c16

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uak:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe4c8000000L

    const v0, 0x1fc99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZN:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bQU()V
    .locals 12

    .prologue
    const-wide v10, 0xfd28000000L

    const/16 v8, 0x1fa5

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    const-string/jumbo v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "%d release media player isPrepared[%b] player is null[%b] "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-nez v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 254
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :cond_0
    :goto_2
    iput-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    .line 274
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 255
    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string/jumbo v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "stop media player error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    const-string/jumbo v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "reset media player error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .locals 4

    .prologue
    const-wide v2, 0xfde0000000L

    const/16 v1, 0x1fbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1260a0000000L

    const v0, 0x24c14

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ual:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xfe4d8000000L

    const v0, 0x1fc9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jGp:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .locals 4

    .prologue
    const-wide v2, 0xfe448000000L

    const v1, 0x1fc89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xfe4e0000000L

    const v0, 0x1fc9c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jGq:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 6

    .prologue
    const-wide v4, 0xfe450000000L

    const v2, 0x1fc8a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe10000000L

    const/16 v1, 0x1fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe08000000L

    const/16 v1, 0x1fc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe460000000L

    const v1, 0x1fc8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isLoop:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe468000000L

    const v1, 0x1fc8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x126088000000L

    const v1, 0x24c11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$c;
    .locals 4

    .prologue
    const-wide v2, 0x126090000000L

    const v1, 0x24c12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZK:Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$b;
    .locals 4

    .prologue
    const-wide v2, 0x1260a8000000L

    const v1, 0x24c15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uaj:Lcom/tencent/mm/pluginsdk/ui/tools/f$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xeebc0000000L

    const v1, 0x1dd78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jUX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)J
    .locals 6

    .prologue
    const-wide v4, 0x1260c0000000L

    const v2, 0x24c18

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZG:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;
    .locals 4

    .prologue
    const-wide v2, 0xfe4a0000000L

    const v1, 0x1fc94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;
    .locals 4

    .prologue
    const-wide v2, 0xfe4a8000000L

    const v1, 0x1fc95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe4b0000000L

    const v1, 0x1fc96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uap:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe4b8000000L

    const v1, 0x1fc97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uap:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe00000000L

    const/16 v1, 0x1fc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe4d0000000L    # 8.634002999227E-311

    const v0, 0x1fc9a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bQU()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/view/Surface;
    .locals 4

    .prologue
    const-wide v2, 0xfe4f0000000L

    const v1, 0x1fc9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe4e8000000L

    const v0, 0x1fc9d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aBk()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe4f8000000L

    const v1, 0x1fc9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$d;
    .locals 4

    .prologue
    const-wide v2, 0xfe500000000L

    const v1, 0x1fca0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZL:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final NP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfd18000000L

    const/16 v1, 0x1fa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uaa:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final T(F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xfe438000000L

    const v2, 0x1fc87

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 740
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 741
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 747
    :goto_0
    return v0

    .line 743
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aFH:F

    .line 744
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aFH:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->au(F)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 747
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd68000000L

    const/16 v0, 0x1fad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 614
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xeeb78000000L

    const v0, 0x1dd6f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uaj:Lcom/tencent/mm/pluginsdk/ui/tools/f$b;

    .line 156
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xeeb70000000L

    const v0, 0x1dd6e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZK:Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

    .line 152
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe428000000L

    const v0, 0x1fc85

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZL:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    .line 160
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd08000000L

    const/16 v0, 0x1fa1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 148
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQP()V
    .locals 10

    .prologue
    const-wide v8, 0xfe430000000L

    const v7, 0x1fc86

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d flush surface start time[%d] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uap:Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 464
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biY()D
    .locals 6

    .prologue
    const-wide v4, 0xfd88000000L

    const/16 v2, 0x1fb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final biZ()J
    .locals 6

    .prologue
    const-wide v4, 0xfda8000000L

    const/16 v2, 0x1fb5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZG:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final c(DZ)V
    .locals 5

    .prologue
    const-wide v2, 0xfd98000000L

    const/16 v0, 0x1fb3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->o(D)V

    .line 679
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    .line 680
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cu(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xfd60000000L

    const/16 v1, 0x1fac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 608
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->isLoop:Z

    .line 609
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    const-wide v2, 0xfd50000000L

    const/16 v1, 0x1faa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 584
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 589
    :goto_0
    return v0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 587
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 589
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    const-wide v2, 0xfd48000000L

    const/16 v1, 0x1fa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    if-eqz v0, :cond_1

    .line 569
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->kE:I

    if-lez v0, :cond_0

    .line 570
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->kE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 576
    :goto_0
    return v0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->kE:I

    .line 573
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->kE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 575
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->kE:I

    .line 576
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->kE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hJ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xfda0000000L

    const/16 v0, 0x1fb4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 10

    .prologue
    const-wide v8, 0xfd58000000L

    const/16 v6, 0x1fab

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZO:Z

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 598
    :goto_0
    const-string/jumbo v2, "MicroMsg.VideoTextureView"

    const-string/jumbo v3, "%d is playing result [%b] pauseWhenUpdated[%b] mIsPrepared[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 598
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final j(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xfd80000000L

    const/16 v1, 0x1fb0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->start()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final o(D)V
    .locals 7

    .prologue
    const-wide v4, 0xfd90000000L

    const/16 v3, 0x1fb2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    .line 673
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek to time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " curr pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .prologue
    const-wide v2, 0xfd70000000L

    const/16 v0, 0x1fae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0xfdb8000000L

    const/16 v5, 0x1fb7

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 719
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    if-nez v0, :cond_1

    .line 720
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMeasuredDimension(II)V

    .line 721
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 735
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDefaultSize(II)I

    move-result v0

    .line 725
    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDefaultSize(II)I

    move-result v1

    .line 727
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoWidth:I

    .line 728
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mVideoHeight:I

    .line 730
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->s(IIII)Z

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    .line 734
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMeasuredDimension(II)V

    .line 735
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0xfd40000000L

    const/16 v2, 0x1fa8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 563
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    .line 564
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide v6, 0xfdb0000000L

    const/16 v5, 0x1fb6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d set mute %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jUX:Z

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 702
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jUX:Z

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v8, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 708
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v9, v9}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 708
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd10000000L

    const/16 v1, 0x1fa2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uaa:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aBk()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()Z
    .locals 12

    .prologue
    const-wide v10, 0xfd78000000L

    const/16 v8, 0x1faf

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 625
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d it surface not ready, do not start"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZN:Z

    .line 627
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    .line 628
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 649
    :goto_0
    return v0

    .line 631
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    .line 632
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "start %d mIsPrepared %b pauseWhenUpdated %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZO:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    if-eqz v0, :cond_3

    .line 634
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZO:Z

    if-eqz v0, :cond_1

    .line 635
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZO:Z

    .line 636
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jUX:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setMute(Z)V

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 639
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    .line 640
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 631
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    goto :goto_1

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    if-eqz v0, :cond_4

    .line 642
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    .line 643
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aBk()V

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    .line 645
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 647
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    .line 649
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final stop()V
    .locals 12

    .prologue
    const/16 v11, 0x1fa4

    const/4 v7, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide v0, 0xfd20000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uak:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uak:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    sub-long/2addr v0, v2

    .line 182
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    sub-long v4, v2, v4

    .line 183
    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    move-wide v2, v4

    :goto_1
    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v2

    .line 185
    :cond_0
    const-string/jumbo v3, "MicroMsg.VideoTextureView"

    const-string/jumbo v6, "stop : dur:%d stop:%d comp:%d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v10

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->bM(II)I

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bQU()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->reset()V

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "%d releaseSurface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v2, 0x0

    aget-object v2, v3, v2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v7, 0x3038

    aput v7, v4, v5

    invoke-interface {v0, v1, v2, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_2
    :goto_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uaa:Ljava/lang/String;

    .line 195
    iput v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->ual:I

    .line 196
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uab:Z

    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->uac:Z

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->tZG:J

    .line 198
    const-wide v0, 0xfd20000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 181
    :cond_3
    const-wide/32 v0, 0x7fffffff

    goto/16 :goto_0

    :cond_4
    move-wide v2, v0

    .line 183
    goto/16 :goto_1

    .line 192
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.VideoTextureView"

    const-string/jumbo v2, "release surface"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
