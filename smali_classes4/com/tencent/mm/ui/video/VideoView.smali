.class public Lcom/tencent/mm/ui/video/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public hgr:Landroid/media/MediaPlayer$OnCompletionListener;

.field public hgs:Landroid/media/MediaPlayer$OnErrorListener;

.field private kE:I

.field private mContext:Landroid/content/Context;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field public pkR:Landroid/media/MediaPlayer;

.field private qKh:Landroid/view/SurfaceHolder;

.field public uaa:Ljava/lang/String;

.field public uab:Z

.field public uac:Z

.field uad:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field uae:Landroid/media/MediaPlayer$OnPreparedListener;

.field private uaf:Landroid/media/MediaPlayer$OnCompletionListener;

.field private uag:Landroid/media/MediaPlayer$OnErrorListener;

.field uah:Landroid/view/SurfaceHolder$Callback;

.field private xGF:I

.field private xGG:I

.field public xGH:Landroid/media/MediaPlayer$OnPreparedListener;

.field private xGI:I

.field public xGJ:I

.field private xGK:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2cd38000000L

    const/16 v1, 0x59a7

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->cmx()V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2cd40000000L

    const/4 v0, 0x0

    const/16 v1, 0x59a8

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->qKh:Landroid/view/SurfaceHolder;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$1;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uad:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 283
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$2;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uae:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$3;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uaf:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 361
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$4;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uag:Landroid/media/MediaPlayer$OnErrorListener;

    .line 398
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$5;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->xGK:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 435
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$6;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uah:Landroid/view/SurfaceHolder$Callback;

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->cmx()V

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2cd78000000L

    const/16 v1, 0x59af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x2cd68000000L

    const/16 v0, 0x59ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 4

    .prologue
    const-wide v2, 0x2ce00000000L

    const/16 v0, 0x59c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->qKh:Landroid/view/SurfaceHolder;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2cd80000000L

    const/16 v1, 0x59b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x2cd70000000L

    const/16 v0, 0x59ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x2cde0000000L

    const/16 v0, 0x59bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->xGI:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2cd88000000L

    const/16 v1, 0x59b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uab:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cmx()V
    .locals 6

    .prologue
    const-wide v4, 0x2cd48000000L

    const/16 v3, 0x59a9

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    .line 156
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->uah:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 159
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setFocusable(Z)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setFocusableInTouchMode(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->requestFocus()Z

    .line 162
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x2cde8000000L

    const/16 v0, 0x59bd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->xGF:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 4

    .prologue
    const-wide v2, 0x2cd90000000L

    const/16 v1, 0x59b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->xGH:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x2cdf0000000L

    const/16 v0, 0x59be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->xGG:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    const-wide v2, 0x2cd98000000L

    const/16 v1, 0x59b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2cda0000000L

    const/16 v1, 0x59b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uac:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2cda8000000L

    const/16 v1, 0x59b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uac:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2cdb0000000L

    const/16 v1, 0x59b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->xGF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2cdb8000000L

    const/16 v1, 0x59b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->xGG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2cdc0000000L

    const/16 v1, 0x59b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->xGJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2cdc8000000L

    const/16 v1, 0x59b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->xGJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 4

    .prologue
    const-wide v2, 0x2cdd0000000L

    const/16 v1, 0x59ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->hgr:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 4

    .prologue
    const-wide v2, 0x2cdd8000000L

    const/16 v1, 0x59bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->hgs:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2cdf8000000L

    const/16 v1, 0x59bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uab:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/video/VideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ce08000000L

    const/16 v0, 0x59c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->aBk()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    const-wide v2, 0x2ce10000000L

    const/16 v1, 0x59c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aBk()V
    .locals 6

    .prologue
    const-wide v4, 0x2cd58000000L

    const/16 v3, 0x59ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uaa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->qKh:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 215
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    .line 225
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->uae:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->uad:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uab:Z

    .line 229
    const-string/jumbo v0, "MicroMsg.VideoView"

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->kE:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->uaf:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->uag:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->xGK:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->xGI:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->uaa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->qKh:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cmw()V
    .locals 12

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const-wide v10, 0x2cd30000000L

    const/16 v8, 0x59a6

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v4, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoWidth:I

    .line 61
    iget v2, p0, Lcom/tencent/mm/ui/video/VideoView;->mVideoHeight:I

    .line 63
    const-string/jumbo v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v0

    .line 68
    if-gtz v1, :cond_4

    move v3, v4

    .line 71
    :goto_1
    if-gtz v0, :cond_3

    move v1, v2

    .line 75
    :goto_2
    int-to-float v0, v3

    mul-float/2addr v0, v6

    int-to-float v5, v4

    div-float v5, v0, v5

    .line 76
    int-to-float v0, v1

    mul-float/2addr v0, v6

    int-to-float v6, v2

    div-float v6, v0, v6

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    .line 80
    int-to-float v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 88
    :goto_3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->invalidate()V

    .line 92
    const-string/jumbo v1, "MicroMsg.VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "MicroMsg.VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :cond_2
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 84
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    move v1, v0

    goto/16 :goto_2

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0x2cd60000000L

    const/16 v1, 0x59ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->uab:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 570
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final stopPlayback()V
    .locals 4

    .prologue
    const-wide v2, 0x2cd50000000L

    const/16 v1, 0x59aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    .line 193
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
