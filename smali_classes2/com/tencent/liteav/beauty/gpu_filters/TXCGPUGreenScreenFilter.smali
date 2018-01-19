.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field public firstValidFrame:Z

.field private mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

.field private mContext:Landroid/content/Context;

.field public mEnableGreenScreen:Z

.field mFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mGreenScreenFile:Ljava/lang/String;

.field public mGreenScreenTempTexture:I

.field public mGreenScreenTexture:I

.field public mHandler:Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils$OnDrawTaskHandler;

.field private mIsLoop:Z

.field private mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

.field mOnPlayerDestroyListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

.field public mPlaying:Z

.field public mTextureType:Z

.field public mVideoPlayer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

.field private mVideoPlayerLock:Ljava/lang/Object;

.field private mtx:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "GPUGreenScreen"

    sput-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    .line 27
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mIsLoop:Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mVideoPlayerLock:Ljava/lang/Object;

    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mtx:[F

    .line 46
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 69
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOnPlayerDestroyListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

    .line 44
    return-void
.end method

.method private loadGreenScreenFile()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 158
    sget-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "green file is empty!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-nez v0, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->destoryTexture()V

    .line 167
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mEnableGreenScreen:Z

    move v0, v1

    .line 234
    :goto_1
    if-eqz v0, :cond_e

    .line 238
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Load GreenScreenFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    :try_start_0
    const-string/jumbo v3, "jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    :goto_2
    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->destoryTexture()V

    .line 183
    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->setScreenMirrorY(Z)V

    .line 184
    invoke-static {}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->getSimpleTextureID()I

    move-result v3

    iput v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    .line 185
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mTextureType:Z

    .line 186
    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    if-eq v3, v5, :cond_5

    .line 187
    const/16 v3, 0xde1

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 188
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 189
    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->enableScreenMode(Z)V

    move v0, v2

    goto/16 :goto_1

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 192
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 194
    goto/16 :goto_1

    :cond_7
    const-string/jumbo v3, "mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->setScreenMirrorY(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mVideoPlayer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    if-nez v0, :cond_8

    .line 199
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mVideoPlayer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mVideoPlayer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroy()V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->firstValidFrame:Z

    .line 207
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    if-ne v0, v5, :cond_9

    .line 208
    invoke-static {}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->getExternalOESTextureID()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    .line 209
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mTextureType:Z

    .line 219
    :goto_3
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;-><init>()V

    .line 220
    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->greenScreenFile:Ljava/lang/String;

    .line 221
    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    iput v3, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->greenScreenTexture:I

    .line 222
    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object v3, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->frameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 223
    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mContext:Landroid/content/Context;

    iput-object v3, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->context:Landroid/content/Context;

    .line 224
    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOnPlayerDestroyListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

    iput-object v3, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->destroyListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

    .line 225
    iget-boolean v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mIsLoop:Z

    iput-boolean v3, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;->isLoop:Z

    .line 226
    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mVideoPlayer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->init(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 227
    :goto_4
    if-nez v0, :cond_c

    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mPlaying:Z

    goto/16 :goto_1

    .line 212
    :cond_9
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    if-eq v0, v5, :cond_a

    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    if-eq v0, v3, :cond_a

    .line 213
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 214
    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    aput v4, v0, v3

    .line 215
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 217
    :cond_a
    invoke-static {}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->getExternalOESTextureID()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_b
    move v0, v2

    .line 226
    goto :goto_4

    :cond_c
    move v3, v2

    .line 227
    goto :goto_5

    :cond_d
    move v0, v1

    .line 232
    goto/16 :goto_1

    .line 241
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mVideoPlayer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    if-nez v0, :cond_f

    .line 242
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mEnableGreenScreen:Z

    goto/16 :goto_0

    .line 243
    :cond_f
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    if-ne v0, v1, :cond_0

    .line 244
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mEnableGreenScreen:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public destoryTexture()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 279
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    if-eq v0, v1, :cond_0

    .line 280
    new-array v0, v4, [I

    .line 281
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    aput v1, v0, v3

    .line 282
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 283
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    .line 285
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    if-eq v0, v2, :cond_1

    .line 286
    new-array v0, v4, [I

    .line 287
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    aput v1, v0, v3

    .line 288
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 289
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    .line 291
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->destoryTexture()V

    .line 267
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->destroy()V

    .line 269
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->destroy()V

    .line 273
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    .line 275
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mEnableGreenScreen:Z

    .line 276
    return-void
.end method

.method public destroyPlayer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mVideoPlayer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mVideoPlayer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroy()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mVideoPlayer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    .line 152
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mPlaying:Z

    .line 153
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->firstValidFrame:Z

    .line 154
    return-void
.end method

.method public init(IILcom/tencent/liteav/basic/opengl/TXCOpenGlUtils$OnDrawTaskHandler;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 86
    iput-object p3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mHandler:Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils$OnDrawTaskHandler;

    .line 87
    iput-object p4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mContext:Landroid/content/Context;

    .line 89
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    if-nez v2, :cond_1

    .line 90
    new-instance v2, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    .line 91
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->setHasFrameBuffer(Z)V

    .line 92
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->init()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    sget-object v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mOESFilter init failed!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->onOutputSizeChanged(II)V

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    if-nez v2, :cond_3

    .line 99
    new-instance v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    .line 100
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->setHasFrameBuffer(Z)V

    .line 101
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->init()Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    sget-object v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mColorScreenFilter init failed!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->onOutputSizeChanged(II)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 108
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->loadGreenScreenFile()V

    :cond_4
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public onDrawToTexture(I)I
    .locals 0

    .prologue
    .line 116
    return p1
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->onOutputSizeChanged(II)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->onOutputSizeChanged(II)V

    .line 262
    :cond_1
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 251
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mIsLoop:Z

    .line 252
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->loadGreenScreenFile()V

    .line 253
    return-void
.end method
