.class public Lcom/tencent/rtmp/ui/TXCloudVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final FOCUS_AREA_SIZE_DP:I = 0x46

.field private static final TAG:Ljava/lang/String; = "TXCloudVideoView"


# instance fields
.field private mFocusAreaSize:I

.field private mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

.field private mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

.field private mLogView:Lcom/tencent/rtmp/ui/TXLogView;

.field private mVideoView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    .line 32
    new-instance v0, Lcom/tencent/rtmp/ui/TXLogView;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/ui/TXLogView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    .line 33
    return-void
.end method

.method private clamp(III)I
    .locals 0

    .prologue
    .line 173
    if-le p1, p3, :cond_0

    .line 179
    :goto_0
    return p3

    .line 176
    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p2

    .line 177
    goto :goto_0

    :cond_1
    move p3, p1

    .line 179
    goto :goto_0
.end method

.method private getTouchRect(IIIIF)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 162
    const/high16 v0, 0x428c0000    # 70.0f

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    .line 164
    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    int-to-float v0, v0

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 166
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    sub-int v2, p3, v0

    invoke-direct {p0, v1, v4, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result v1

    .line 167
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p2, v2

    sub-int v3, p4, v0

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result v2

    .line 169
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method


# virtual methods
.method public addVideoView(Landroid/view/TextureView;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    .line 65
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public addVideoView(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    .line 51
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method public adjustVideoSize()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public clearLastFrame(Z)V
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public clearLog()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXLogView;->clearLog()V

    .line 199
    return-void
.end method

.method public disableLog(Z)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXLogView;->disableLog(Z)V

    .line 191
    return-void
.end method

.method public enableHardwareDecode(Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public getGLSurfaceView()Lcom/tencent/liteav/renderer/TXCGLSurfaceView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    return-object v0
.end method

.method public getHWVideoView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onTouchFocus(II)V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    .line 153
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getHeight()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getTouchRect(IIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->show(III)V

    goto :goto_0
.end method

.method public refreshLastFrame()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public setGLOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/ui/TXLogView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 203
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public setStreamUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public setUseBeautyView(Z)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public showLog(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXLogView;->show(Z)V

    .line 195
    return-void
.end method
