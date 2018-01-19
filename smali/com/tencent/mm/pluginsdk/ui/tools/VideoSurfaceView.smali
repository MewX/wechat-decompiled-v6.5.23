.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# instance fields
.field private jUX:Z

.field private kE:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private pkR:Landroid/media/MediaPlayer;

.field private qKh:Landroid/view/SurfaceHolder;

.field private uaa:Ljava/lang/String;

.field private uab:Z

.field private uac:Z

.field uad:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field uae:Landroid/media/MediaPlayer$OnPreparedListener;

.field private uaf:Landroid/media/MediaPlayer$OnCompletionListener;

.field private uag:Landroid/media/MediaPlayer$OnErrorListener;

.field uah:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8d0000000L

    const/16 v1, 0x1f1a

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8d8000000L

    const/16 v1, 0x1f1b

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf8e0000000L

    const/4 v0, 0x0

    const/16 v3, 0x1f1c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qKh:Landroid/view/SurfaceHolder;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    .line 162
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uad:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 172
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uae:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uaf:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 209
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uag:Landroid/media/MediaPlayer$OnErrorListener;

    .line 220
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uah:Landroid/view/SurfaceHolder$Callback;

    .line 358
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jUX:Z

    .line 85
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uah:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->requestFocus()Z

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I
    .locals 4

    .prologue
    const-wide v2, 0xf998000000L

    const/16 v1, 0x1f33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xf988000000L

    const/16 v0, 0x1f31

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 4

    .prologue
    const-wide v2, 0xf9e0000000L

    const/16 v0, 0x1f3c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qKh:Landroid/view/SurfaceHolder;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private aBk()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const-wide v6, 0xf900000000L

    const/16 v5, 0x1f20

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uaa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qKh:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    .line 135
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uae:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uad:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uab:Z

    .line 139
    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->kE:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uaf:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uag:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uaa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qKh:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jUX:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v1, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v2, "prepare async error %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, v8, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    .line 158
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I
    .locals 4

    .prologue
    const-wide v2, 0xf9a0000000L

    const/16 v1, 0x1f34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xf990000000L

    const/16 v0, 0x1f32

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .locals 12

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const-wide v10, 0xf9a8000000L

    const/16 v8, 0x1f35

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->mVideoHeight:I

    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

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

    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHeight()I

    move-result v0

    if-gtz v1, :cond_4

    move v3, v4

    :goto_1
    if-gtz v0, :cond_3

    move v1, v2

    :goto_2
    int-to-float v0, v3

    mul-float/2addr v0, v6

    int-to-float v5, v4

    div-float v5, v0, v5

    int-to-float v0, v1

    mul-float/2addr v0, v6

    int-to-float v6, v2

    div-float v6, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    int-to-float v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "MicroMsg.VideoSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VideoSurfaceView"

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

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

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

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf9b0000000L

    const/16 v1, 0x1f36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uab:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .locals 4

    .prologue
    const-wide v2, 0xf9b8000000L

    const/16 v1, 0x1f37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf9c0000000L

    const/16 v1, 0x1f38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uac:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    const-wide v2, 0xf9c8000000L

    const/16 v1, 0x1f39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf9d0000000L

    const/16 v1, 0x1f3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uac:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf9d8000000L

    const/16 v1, 0x1f3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uab:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9e8000000L    # 5.30300010636E-312

    const/16 v0, 0x1f3d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->aBk()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    const-wide v2, 0xf9f0000000L

    const/16 v1, 0x1f3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final NP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf8f0000000L

    const/16 v1, 0x1f1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uaa:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf930000000L

    const/16 v0, 0x1f26

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 301
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xee620000000L

    const v0, 0x1dcc4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xee618000000L

    const v0, 0x1dcc3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfdca0000000L

    const v0, 0x1fb94

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V
    .locals 4

    .prologue
    const-wide v2, 0xf980000000L

    const/16 v0, 0x1f30

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biY()D
    .locals 6

    .prologue
    const-wide v4, 0xf950000000L

    const/16 v2, 0x1f2a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final biZ()J
    .locals 6

    .prologue
    const-wide v4, 0xf968000000L

    const/16 v2, 0x1f2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final c(DZ)V
    .locals 5

    .prologue
    const-wide v2, 0xf978000000L

    const/16 v0, 0x1f2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->o(D)V

    .line 373
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cu(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf928000000L

    const/16 v1, 0x1f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 296
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    const-wide v2, 0xf918000000L

    const/16 v1, 0x1f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uab:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    const-wide v2, 0xf910000000L

    const/16 v1, 0x1f22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uab:Z

    if-eqz v0, :cond_1

    .line 265
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->kE:I

    if-lez v0, :cond_0

    .line 266
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->kE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->kE:I

    .line 269
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->kE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->kE:I

    .line 272
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->kE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hJ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf960000000L

    const/16 v0, 0x1f2c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0xf920000000L

    const/16 v1, 0x1f24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uab:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xf948000000L

    const/16 v1, 0x1f29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->start()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final o(D)V
    .locals 7

    .prologue
    const-wide v4, 0xf958000000L

    const/16 v3, 0x1f2b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 339
    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek to time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->start()Z

    .line 343
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .prologue
    const-wide v2, 0xf938000000L

    const/16 v0, 0x1f27

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0xf908000000L

    const/16 v1, 0x1f21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uab:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 259
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uac:Z

    .line 260
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const-wide v2, 0xf970000000L

    const/16 v1, 0x1f2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jUX:Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jUX:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 369
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8e8000000L

    const/16 v1, 0x1f1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uaa:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uac:Z

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->aBk()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->requestLayout()V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()Z
    .locals 6

    .prologue
    const-wide v4, 0xf940000000L

    const/16 v2, 0x1f28

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uab:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uac:Z

    .line 317
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 315
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->uac:Z

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0xf8f8000000L

    const/16 v1, 0x1f1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->pkR:Landroid/media/MediaPlayer;

    .line 120
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
