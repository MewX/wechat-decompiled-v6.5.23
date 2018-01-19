.class public Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;,
        Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;,
        Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$EventVideoProcess;,
        Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$FrameFormat;,
        Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;
    }
.end annotation


# static fields
.field private static final ROTATE_180:I = 0x2

.field private static final ROTATE_270:I = 0x3

.field private static final ROTATE_90:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "TXCVideoPreprocessor"

.field public static final VERSION:Ljava/lang/String; = "VideoPreprocessor-v1.1"


# instance fields
.field protected mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

.field protected mContext:Landroid/content/Context;

.field protected mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

.field protected mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

.field protected mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

.field protected mbIfGLContext:Z

.field protected mbIfxMirrox:Z

.field private mbProcessPerformModel:Z

.field protected miOutputAngle:I

.field protected miOutputHeight:I

.field protected miOutputWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbIfGLContext:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbIfxMirrox:Z

    .line 32
    iput v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputWidth:I

    .line 33
    iput v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputHeight:I

    .line 34
    iput v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputAngle:I

    .line 35
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    .line 37
    new-instance v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    .line 38
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbProcessPerformModel:Z

    .line 142
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 143
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "TXCVideoPreprocessor version: VideoPreprocessor-v1.1"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    const-string/jumbo v1, "TXCVideoPreprocessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opengl es version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "TXCVideoPreprocessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set GLContext "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 150
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "This devices is OpenGlUtils.OPENGL_ES_3"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->setOpenGLVersion(I)V

    .line 161
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mContext:Landroid/content/Context;

    .line 162
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbIfGLContext:Z

    .line 163
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbIfGLContext:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    .line 164
    invoke-static {}, Lcom/tencent/liteav/beauty/ReportDuaManage;->getInstance()Lcom/tencent/liteav/beauty/ReportDuaManage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/ReportDuaManage;->reportSDKInit(Landroid/content/Context;)V

    .line 165
    return-void

    .line 155
    :cond_0
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "This devices is OpenGlUtils.OPENGL_ES_2"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->setOpenGLVersion(I)V

    goto :goto_0

    .line 159
    :cond_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "getDeviceConfigurationInfo opengl Info failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getInputAngle(I)I
    .locals 0

    .prologue
    .line 264
    .line 265
    packed-switch p1, :pswitch_data_0

    .line 274
    :goto_0
    return p1

    .line 267
    :pswitch_0
    const/16 p1, 0x5a

    .line 268
    goto :goto_0

    .line 270
    :pswitch_1
    const/16 p1, 0xb4

    .line 271
    goto :goto_0

    .line 273
    :pswitch_2
    const/16 p1, 0x10e

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private init(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;)Z
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->originWidth:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOriginWidth:I

    .line 396
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->originHeight:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOriginHeight:I

    .line 397
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget-object v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    iput-object v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mCropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    .line 398
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputWidth:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputWidth:I

    .line 399
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputHeight:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputHeight:I

    .line 400
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputAngle:I

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputAngle:I

    .line 401
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOutputWidht:I

    .line 402
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOutputHeight:I

    .line 403
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOutputAngle:I

    .line 404
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->hasGLContext:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mHasGLContext:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputXMirror:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputXMirror:Z

    .line 406
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputFormat:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->inputFormat:I

    .line 407
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iget v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputFormat:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->outputFormat:I

    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mContext:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->hasGLContext:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->init(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z

    move-result v0

    return v0
.end method

.method private initSDK(IIIII)Z
    .locals 7

    .prologue
    const/16 v6, 0x10e

    const/16 v5, 0x5a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->originWidth:I

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->originHeight:I

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputAngle:I

    if-ne p3, v0, :cond_8

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputWidth:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    if-ne v0, v1, :cond_8

    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputHeight:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputHeight:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    if-ne v0, v1, :cond_8

    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputAngle:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputAngle:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    if-ne v0, v1, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v1, v1, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    if-ne v0, v1, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v1, v1, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    if-ne v0, v1, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->xOffset:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->xOffset:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v1, v1, Lcom/tencent/liteav/basic/opengl/CropRect;->xOffset:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->yOffset:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->yOffset:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v1, v1, Lcom/tencent/liteav/basic/opengl/CropRect;->yOffset:I

    if-ne v0, v1, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbIfxMirrox:Z

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-boolean v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputXMirror:Z

    if-eq v0, v1, :cond_18

    .line 307
    :cond_8
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Init sdk"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, "TXCVideoPreprocessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Input widht "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " height "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->originWidth:I

    .line 310
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p2, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->originHeight:I

    .line 311
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->xOffset:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->yOffset:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    if-lez v0, :cond_9

    .line 316
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "set Crop Rect; init "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->xOffset:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v1, v1, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    if-le v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v1, v1, Lcom/tencent/liteav/basic/opengl/CropRect;->yOffset:I

    sub-int v1, p2, v1

    iget-object v4, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v4, v4, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    if-le v1, v4, :cond_13

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v1, v1, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    .line 319
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iput v0, v4, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    .line 320
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iput v1, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget p1, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget p2, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iput-object v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p3, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputAngle:I

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbIfGLContext:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->hasGLContext:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p4, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputFormat:I

    .line 332
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p5, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputFormat:I

    .line 334
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbProcessPerformModel:Z

    if-ne v3, v0, :cond_14

    .line 335
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputWidth:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    .line 336
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputHeight:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    .line 342
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputAngle:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    .line 343
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    if-gtz v0, :cond_a

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput v2, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    .line 346
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    if-gtz v0, :cond_d

    .line 347
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    if-eq v5, v0, :cond_c

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    if-ne v6, v0, :cond_15

    .line 348
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p2, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    .line 349
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    .line 356
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    if-eq v5, v0, :cond_e

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    if-ne v6, v0, :cond_16

    .line 357
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputWidth:I

    .line 358
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputHeight:I

    .line 364
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbProcessPerformModel:Z

    if-eq v3, v0, :cond_11

    .line 365
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputWidth:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    .line 366
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputHeight:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    if-gtz v0, :cond_11

    .line 368
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    if-eq v5, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputAngle:I

    if-ne v6, v0, :cond_17

    .line 369
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p2, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    .line 370
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    .line 377
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbIfxMirrox:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputXMirror:Z

    .line 378
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->init(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;)Z

    move-result v0

    .line 379
    if-nez v0, :cond_1a

    .line 380
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 391
    :goto_6
    return v0

    .line 317
    :cond_12
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v0, v0, Lcom/tencent/liteav/basic/opengl/CropRect;->xOffset:I

    sub-int v0, p1, v0

    goto/16 :goto_0

    .line 318
    :cond_13
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v1, v1, Lcom/tencent/liteav/basic/opengl/CropRect;->yOffset:I

    sub-int v1, p2, v1

    goto/16 :goto_1

    .line 338
    :cond_14
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput v2, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput v2, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    goto/16 :goto_2

    .line 351
    :cond_15
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    .line 352
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p2, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    goto/16 :goto_3

    .line 360
    :cond_16
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputWidth:I

    .line 361
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    iput v1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputHeight:I

    goto :goto_4

    .line 372
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputWidth:I

    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p2, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputHeight:I

    goto :goto_5

    .line 383
    :cond_18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputFormat:I

    if-ne p4, v0, :cond_19

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputFormat:I

    if-eq p5, v0, :cond_1a

    .line 384
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p4, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputFormat:I

    .line 385
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iput p4, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->inputFormat:I

    .line 386
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;

    iput p5, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputFormat:I

    .line 387
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    iput p5, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->outputFormat:I

    .line 389
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p5}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setOutPutFormat(I)V

    :cond_1a
    move v0, v3

    .line 391
    goto :goto_6
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, "VideoPreprocessor-v1.1"

    return-object v0
.end method

.method public declared-synchronized processFrame(IIIIII)I
    .locals 6

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->getInputAngle(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->initSDK(IIIII)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->initYUVFilter(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1, p5}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->onDrawToTexture(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 193
    monitor-exit p0

    return v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized processFrame([BIIIII)I
    .locals 6

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->getInputAngle(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->initSDK(IIIII)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mConfig:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->initYUVFilter(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1, p5}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->onDrawToTexture([BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 184
    monitor-exit p0

    return v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->release()V

    .line 420
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mInitParam:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-void

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBeautyLevel(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    .line 430
    monitor-enter p0

    .line 431
    if-le p1, v0, :cond_2

    .line 433
    :try_start_0
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Beauty value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 438
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setBeautyLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_1
    monitor-exit p0

    return-void

    .line 434
    :cond_2
    if-gez p1, :cond_0

    .line 435
    :try_start_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Beauty < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    const/4 p1, 0x0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBeautyStyle(I)V
    .locals 1

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setBeautyStyle(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :cond_0
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setChinLevel(I)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setChinLevel(I)V

    .line 543
    :cond_0
    return-void
.end method

.method public declared-synchronized setCrop(Lcom/tencent/liteav/basic/opengl/CropRect;)V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mRectCrop:Lcom/tencent/liteav/basic/opengl/CropRect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEyeScaleLevel(I)V
    .locals 1

    .prologue
    .line 516
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setEyeScaleLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :cond_0
    monitor-exit p0

    return-void

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setFaceShortLevel(I)V

    .line 537
    :cond_0
    return-void
.end method

.method public declared-synchronized setFaceSlimLevel(I)V
    .locals 1

    .prologue
    .line 522
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setFaceSlimLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :cond_0
    monitor-exit p0

    return-void

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFaceVLevel(I)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setFaceVLevel(I)V

    .line 531
    :cond_0
    return-void
.end method

.method public declared-synchronized setFilterImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 643
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setFilterImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :cond_0
    monitor-exit p0

    return-void

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFilterImage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 627
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_2

    .line 628
    :cond_0
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "imagePath is empty!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 631
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 633
    if-nez v0, :cond_3

    .line 634
    const-string/jumbo v0, "TXCVideoPreprocessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "image "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Bitmap parse failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v1, :cond_1

    .line 638
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setFilterImage(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized setFilterMixLevel(F)V
    .locals 1

    .prologue
    .line 621
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setFilterMixLevel(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :cond_0
    monitor-exit p0

    return-void

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFilterType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 552
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 554
    packed-switch p1, :pswitch_data_0

    .line 610
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "No Filter Type!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    const/4 v0, -0x1

    .line 617
    :goto_0
    monitor-exit p0

    return v0

    .line 556
    :pswitch_0
    :try_start_1
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "NONE Beauty Filter"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setFilterImage(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :pswitch_1
    :try_start_2
    const-string/jumbo v2, "langman.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 567
    :pswitch_2
    :try_start_3
    const-string/jumbo v2, "qingxin.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 574
    :pswitch_3
    :try_start_4
    const-string/jumbo v2, "weimei.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 580
    :pswitch_4
    :try_start_5
    const-string/jumbo v2, "fennen.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 586
    :pswitch_5
    :try_start_6
    const-string/jumbo v2, "huaijiu.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 592
    :pswitch_6
    :try_start_7
    const-string/jumbo v2, "landiao.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 598
    :pswitch_7
    :try_start_8
    const-string/jumbo v2, "qingliang.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 604
    :pswitch_8
    :try_start_9
    const-string/jumbo v2, "rixi.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 606
    :catch_0
    move-exception v1

    goto :goto_1

    .line 600
    :catch_1
    move-exception v1

    goto :goto_1

    .line 594
    :catch_2
    move-exception v1

    goto :goto_1

    .line 588
    :catch_3
    move-exception v1

    goto :goto_1

    .line 582
    :catch_4
    move-exception v1

    goto :goto_1

    .line 576
    :catch_5
    move-exception v1

    goto :goto_1

    .line 569
    :catch_6
    move-exception v1

    goto :goto_1

    .line 563
    :catch_7
    move-exception v1

    goto :goto_1

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public declared-synchronized setGausBlurLevel(F)V
    .locals 1

    .prologue
    .line 649
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setGausBlurLevel(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    :cond_0
    monitor-exit p0

    return-void

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 507
    const/4 v0, 0x0

    .line 512
    :goto_0
    return v0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setGreenScreenFile(Ljava/lang/String;Z)V

    .line 512
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setInputMatrix([F)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setInputMatrix([F)V

    .line 175
    :cond_0
    return-void
.end method

.method public declared-synchronized setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V
    .locals 2

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-nez v0, :cond_0

    .line 248
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "setListener mDrawer is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_0
    monitor-exit p0

    return-void

    .line 251
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMirror(Z)V
    .locals 1

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbIfxMirrox:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setMotionTmpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :cond_0
    monitor-exit p0

    return-void

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setNoseSlimLevel(I)V

    .line 549
    :cond_0
    return-void
.end method

.method public declared-synchronized setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 2

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-nez v0, :cond_0

    .line 257
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "setListener mDrawer is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setNotify(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOutputFrameSize(II)V
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputWidth:I

    .line 207
    iput p2, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProcessPerformaceMode(Z)V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mbProcessPerformModel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRotate(I)V
    .locals 1

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->miOutputAngle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRuddyLevel(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    .line 458
    monitor-enter p0

    .line 459
    if-le p1, v0, :cond_2

    .line 461
    :try_start_0
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Ruddy value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 466
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setRuddyLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :cond_1
    monitor-exit p0

    return-void

    .line 462
    :cond_2
    if-gez p1, :cond_0

    .line 463
    :try_start_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Ruddy < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    const/4 p1, 0x0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSharnessLevel(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    .line 472
    .line 473
    if-le p1, v0, :cond_2

    .line 475
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Brightness value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 480
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setSharpnessLevel(I)V

    .line 483
    :cond_1
    return-void

    .line 476
    :cond_2
    if-gez p1, :cond_0

    .line 477
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Brightness < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized setWaterMark(Landroid/graphics/Bitmap;FFF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    monitor-enter p0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_0

    float-to-double v0, p4

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 219
    :cond_0
    :try_start_0
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "WaterMark param is Error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setWaterMark(Landroid/graphics/Bitmap;FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWaterMarkList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/liteav/beauty/ReportDuaManage;->getInstance()Lcom/tencent/liteav/beauty/ReportDuaManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/ReportDuaManage;->reportWarterMarkDua()V

    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setWaterMarkList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_0
    monitor-exit p0

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWhitenessLevel(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    .line 444
    monitor-enter p0

    .line 445
    if-le p1, v0, :cond_2

    .line 447
    :try_start_0
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Brightness value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 452
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->mDrawer:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setWhitenessLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :cond_1
    monitor-exit p0

    return-void

    .line 448
    :cond_2
    if-gez p1, :cond_0

    .line 449
    :try_start_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Brightness < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    const/4 p1, 0x0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
