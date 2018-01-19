.class public Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;
.super Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private mMute:Z

.field private mTextureView:Landroid/view/TextureView;

.field private pgn:Ljava/lang/String;

.field private pkR:Landroid/media/MediaPlayer;

.field pkS:Landroid/graphics/SurfaceTexture;

.field private pkT:Landroid/view/Surface;

.field private pkU:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x87ec0000000L

    const v1, 0x10fd8

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x87eb8000000L

    const v2, 0x10fd7

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mTextureView:Landroid/view/TextureView;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkS:Landroid/graphics/SurfaceTexture;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkT:Landroid/view/Surface;

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->cif:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mTextureView:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 4

    .prologue
    const-wide v2, 0x87f18000000L

    const v0, 0x10fe3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkS:Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    const-wide v2, 0x87f48000000L

    const v0, 0x10fe9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 4

    .prologue
    const-wide v2, 0x87f50000000L

    const v0, 0x10fea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkT:Landroid/view/Surface;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/view/TextureView;
    .locals 4

    .prologue
    const-wide v2, 0x87f20000000L

    const v1, 0x10fe4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x87f28000000L

    const v1, 0x10fe5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x87f30000000L

    const v1, 0x10fe6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pgn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x87f38000000L

    const v1, 0x10fe7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mMute:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    const-wide v2, 0x87f40000000L

    const v1, 0x10fe8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/view/Surface;
    .locals 4

    .prologue
    const-wide v2, 0x87f58000000L

    const v1, 0x10feb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkT:Landroid/view/Surface;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final an(F)V
    .locals 11

    .prologue
    const v10, 0x10fe2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x87f10000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 293
    const-string/jumbo v2, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v3, "setFixPreviewRate [%f], dm[%d, %d]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 293
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, "setFixPreviewRate width:%d, height:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v2, "resizeLayout width:%d, height:%d, previewRate %f"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postInvalidate()V

    .line 300
    const-wide v0, 0x87f10000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final av(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x87ee0000000L

    const v5, 0x10fdc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "start play video, path %s, mute %B, wantPlay %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pgn:Ljava/lang/String;

    .line 149
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mMute:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkS:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "play video fail, texture is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkU:Z

    .line 153
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return-void

    .line 155
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkU:Z

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 214
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bjB()V
    .locals 8

    .prologue
    const-wide v6, 0x87ef0000000L

    const v5, 0x10fde

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "stop play video, wantPlay %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkU:Z

    if-nez v0, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "mediaplayer is null, do nothing when stop play video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 258
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bjC()I
    .locals 4

    .prologue
    const-wide v2, 0x87f00000000L

    const v1, 0x10fe0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bjD()I
    .locals 4

    .prologue
    const-wide v2, 0x87f08000000L

    const v1, 0x10fe1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final hM(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x87ed8000000L

    const v5, 0x10fdb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 119
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return-void

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, "setIsMute %B, check MediaPlayer playing Fail: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkR:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, "try to set MediaPlayer Volume 0, 0 Fail: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->bjF()V

    .line 138
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkR:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, "try to set MediaPlayer Volume 1, 1 Fail: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x87ee8000000L

    const v5, 0x10fdd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkR:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    const-wide v2, 0x87ee8000000L

    const v1, 0x10fdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    const-string/jumbo v2, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
