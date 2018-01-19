.class Lcom/tencent/liteav/beauty/TXCFilterDrawer;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;
    }
.end annotation


# static fields
.field private static final ASYNC_CALL_FAIL:I = -0x1

.field private static final ASYNC_CALL_INIT:I = 0x0

.field private static final ASYNC_CALL_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TXCFilterDrawer"


# instance fields
.field private FACE_RECOGNISE_FAILED:I

.field private FACE_RECOGNISE_SUCCESS:I

.field private FACE_RECOGNISE_UNKNOW:I

.field private final FRAMES_COUNT_FPS:I

.field private final SECOND_TO_MSEC:F

.field private mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

.field private mBeautyLevel:I

.field private mBeautyStyle:I

.field private mBitmapLookupFilter:Landroid/graphics/Bitmap;

.field private mBrightnessLevel:I

.field private mChinSlimLevel:I

.field private mContext:Landroid/content/Context;

.field private mCropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

.field private mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

.field mEnableMotionTmpl:Z

.field private mEventNotifyLister:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

.field private mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

.field private mEyeScaleLevel:I

.field private mFaceRecogniseResult:I

.field private mFaceShortenLevel:I

.field private mFaceSlimLevel:I

.field private mFaceVlevel:I

.field protected mFrameBuffer:[I

.field protected mFrameBufferTexture:[I

.field private mGaussianBlurFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

.field private mGreenScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

.field private mGreenScreenLooping:Z

.field private mGreenScreenPath:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHasGLContext:Z

.field private mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

.field private mInputAngle:I

.field private mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field private mInputFormat:I

.field private mInputHeight:I

.field private mInputMatrix:[F

.field private mInputWidth:I

.field private mInputWindowSurface:Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;

.field private mInputXMirror:Z

.field private mIsOesTexture:Z

.field private mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

.field private mMarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

.field private mMotionTmpl:Ljava/lang/String;

.field private mNoseScaleLevel:I

.field private mOriginHeight:I

.field private mOriginWidth:I

.field private mOutPutFormat:I

.field private mOutputAngle:I

.field private mOutputDataBuf:[B

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field private mProcessHeight:I

.field private mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

.field private mProcessWidth:I

.field private mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

.field mReleaseSemaphore:Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

.field private mResetInputMatrixLock:Ljava/lang/Object;

.field mResetInputMatrixSemaphore:Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

.field private mResetOutputMatrixLock:Ljava/lang/Object;

.field mResetOutputMatrixSemaphore:Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

.field private mRuddyLevel:I

.field private final mRunOnDraw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mSharpNessLevel:I

.field private mSpecialRatio:F

.field private mThreadExit:Z

.field private mThreadFlag:I

.field private mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

.field private mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

.field private mWatermakeBitmap:Landroid/graphics/Bitmap;

.field private mWatermarkFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

.field private m_AVsdkDataBuf:[B

.field private m_bFirstFrame:Z

.field private m_bInitEGLDone:Z

.field private m_iRealFps:I

.field private m_lStartTime:J

.field private m_pbo0:[I

.field private onDrawHandler:Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils$OnDrawTaskHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 159
    const-string/jumbo v0, "TXCFilterDrawer"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEyeScaleLevel:I

    .line 55
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceSlimLevel:I

    .line 56
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceVlevel:I

    .line 57
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceShortenLevel:I

    .line 58
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mChinSlimLevel:I

    .line 59
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mNoseScaleLevel:I

    .line 60
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mContext:Landroid/content/Context;

    .line 62
    iput-boolean v5, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGreenScreenLooping:Z

    .line 64
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    .line 67
    iput v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOriginWidth:I

    .line 68
    iput v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOriginHeight:I

    .line 69
    iput v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputWidth:I

    .line 70
    iput v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputHeight:I

    .line 71
    iput v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    .line 72
    iput v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    .line 73
    iput v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    .line 74
    iput v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    .line 75
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputAngle:I

    .line 76
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputAngle:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputXMirror:Z

    .line 80
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputFormat:I

    .line 81
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    .line 82
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mCropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    .line 85
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBitmapLookupFilter:Landroid/graphics/Bitmap;

    .line 89
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    .line 90
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    .line 91
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    .line 92
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    .line 93
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    .line 96
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermarkFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    .line 97
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGreenScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    .line 98
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGaussianBlurFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    .line 99
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 100
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 101
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRunOnDraw:Ljava/util/Queue;

    .line 106
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEnableMotionTmpl:Z

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mResetInputMatrixLock:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mResetOutputMatrixLock:Ljava/lang/Object;

    .line 113
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mSpecialRatio:F

    .line 114
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyStyle:I

    .line 115
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyLevel:I

    .line 116
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBrightnessLevel:I

    .line 117
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mSharpNessLevel:I

    .line 118
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRuddyLevel:I

    .line 119
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_bInitEGLDone:Z

    .line 120
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputWindowSurface:Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;

    .line 121
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    .line 122
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermakeBitmap:Landroid/graphics/Bitmap;

    .line 123
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMarkList:Ljava/util/List;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_lStartTime:J

    .line 127
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_iRealFps:I

    .line 128
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->FRAMES_COUNT_FPS:I

    .line 129
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->SECOND_TO_MSEC:F

    .line 130
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputDataBuf:[B

    .line 131
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_pbo0:[I

    .line 132
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_bFirstFrame:Z

    .line 133
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_AVsdkDataBuf:[B

    .line 135
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBuffer:[I

    .line 136
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBufferTexture:[I

    .line 138
    iput v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->FACE_RECOGNISE_UNKNOW:I

    .line 139
    iput v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->FACE_RECOGNISE_FAILED:I

    .line 140
    iput v5, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->FACE_RECOGNISE_SUCCESS:I

    .line 143
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->FACE_RECOGNISE_UNKNOW:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceRecogniseResult:I

    .line 147
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    .line 149
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEventNotifyLister:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 152
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mReleaseSemaphore:Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

    .line 154
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mResetInputMatrixSemaphore:Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

    .line 156
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mResetOutputMatrixSemaphore:Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

    .line 633
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$6;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$6;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->onDrawHandler:Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils$OnDrawTaskHandler;

    .line 160
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mContext:Landroid/content/Context;

    .line 161
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mHandler:Landroid/os/Handler;

    .line 162
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mHasGLContext:Z

    .line 163
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->releaseBeautyFilter()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/liteav/beauty/TXCFilterDrawer;[F)[F
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputMatrix:[F

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/beauty/TXCFilterDrawer;III)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->createBeautyFilter(III)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->initFiltersBasedPitu()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBitmapLookupFilter:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGaussianBlurFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGaussianBlurFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputWindowSurface:Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;)Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputWindowSurface:Lcom/tencent/liteav/beauty/egl/gles_EGL10/WindowSurface;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->initInternal(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_bInitEGLDone:Z

    return v0
.end method

.method static synthetic access$1902(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_bInitEGLDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermarkFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)[I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_pbo0:[I

    return-object v0
.end method

.method static synthetic access$2002(Lcom/tencent/liteav/beauty/TXCFilterDrawer;[I)[I
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_pbo0:[I

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermarkFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->releaseInternal()V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;[B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setYUVRenderData([B)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->onDraw(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mSpecialRatio:F

    return v0
.end method

.method static synthetic access$2402(Lcom/tencent/liteav/beauty/TXCFilterDrawer;F)F
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mSpecialRatio:F

    return p1
.end method

.method static synthetic access$2500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->excuteInitYUVFilter(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2600(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputAngle:I

    return v0
.end method

.method static synthetic access$2700(Lcom/tencent/liteav/beauty/TXCFilterDrawer;IIIIII)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->excuteResetOutputRotateMatrix(IIIIII)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMarkList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermakeBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    return-object v0
.end method

.method private createBeautyFilter(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1216
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    if-nez v0, :cond_4

    .line 1217
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "create Beauty Filter!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    if-nez p3, :cond_5

    .line 1220
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    .line 1226
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->setHasFrameBuffer(Z)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->init(II)Z

    move-result v0

    .line 1228
    if-ne v2, v0, :cond_7

    .line 1229
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyLevel:I

    if-lez v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyLevel:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->setBeautyLevel(I)V

    .line 1232
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBrightnessLevel:I

    if-lez v0, :cond_2

    .line 1233
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBrightnessLevel:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->setWhitenessLevel(I)V

    .line 1235
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRuddyLevel:I

    if-lez v0, :cond_3

    .line 1236
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRuddyLevel:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->setRuddyLevel(I)V

    .line 1238
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mSharpNessLevel:I

    if-lez v0, :cond_4

    .line 1239
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mSharpNessLevel:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->setShapenLevel(I)V

    .line 1245
    :cond_4
    :goto_1
    return-void

    .line 1221
    :cond_5
    if-ne v2, p3, :cond_6

    .line 1222
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    goto :goto_0

    .line 1223
    :cond_6
    const/4 v0, 0x2

    if-ne v0, p3, :cond_0

    .line 1224
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    goto :goto_0

    .line 1242
    :cond_7
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mBeautyFilter init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private createDrawFrameBuffer([I[III)V
    .locals 5

    .prologue
    const/16 v1, 0x1908

    const v4, 0x8d40

    const/4 v3, 0x0

    .line 812
    const/4 v0, 0x1

    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 813
    invoke-static {p3, p4, v1, v1, p2}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createTexture(IIII[I)I

    move-result v0

    aput v0, p2, v3

    .line 815
    aget v0, p1, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 816
    const v0, 0x8ce0

    const/16 v1, 0xde1

    aget v2, p2, v3

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 818
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 819
    return-void
.end method

.method private createOESFilter(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1255
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    if-nez v0, :cond_0

    .line 1256
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    .line 1257
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->setHasFrameBuffer(Z)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->init()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1259
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mExtFilter init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->destroy()V

    .line 1261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    .line 1267
    :cond_0
    :goto_0
    return-void

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    sget-object v1, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->CUBE:[F

    sget-object v2, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-static {v2, v3, v3}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->setAttribPointer([F[F)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->onOutputSizeChanged(II)V

    goto :goto_0
.end method

.method private excuteInitYUVFilter(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 822
    iget v2, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->inputFormat:I

    if-eq v1, v2, :cond_0

    iget v2, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->inputFormat:I

    if-eq v6, v2, :cond_0

    iget v2, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->inputFormat:I

    if-ne v5, v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    if-nez v2, :cond_2

    .line 824
    new-instance v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    iget v3, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->inputFormat:I

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    .line 825
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->setHasFrameBuffer(Z)V

    .line 826
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->init()Z

    move-result v2

    if-nez v2, :cond_1

    .line 827
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mI4202RGBAFilter init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :goto_0
    return v0

    .line 830
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    iget v3, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOriginWidth:I

    iget v4, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOriginHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->onOutputSizeChanged(II)V

    .line 832
    :cond_2
    iget v2, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->outputFormat:I

    if-eq v1, v2, :cond_3

    iget v2, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->outputFormat:I

    if-eq v6, v2, :cond_3

    iget v2, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->outputFormat:I

    if-ne v5, v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    if-nez v2, :cond_5

    .line 834
    new-instance v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    iget v3, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->outputFormat:I

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    .line 835
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->init()Z

    move-result v2

    if-nez v2, :cond_4

    .line 836
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mRGBA2I420Filter init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    iget v2, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOutputWidht:I

    iget v3, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOutputHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->onOutputSizeChanged(II)V

    :cond_5
    move v0, v1

    .line 841
    goto :goto_0
.end method

.method private excuteResetOutputRotateMatrix(IIIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 347
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mResetOutputMatrixLock:Ljava/lang/Object;

    monitor-enter v1

    .line 348
    sub-int v0, p6, p3

    add-int/lit16 v0, v0, 0x168

    :try_start_0
    rem-int/lit16 v0, v0, 0x168

    .line 349
    const-string/jumbo v2, "TXCFilterDrawer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "real outputAngle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-nez v2, :cond_1

    .line 351
    if-ne p1, p4, :cond_0

    if-ne p2, p5, :cond_0

    if-nez v0, :cond_0

    .line 352
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v2, "Don\'t need change output Image, don\'t create out filter!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    monitor-exit v1

    .line 368
    :goto_0
    return-void

    .line 355
    :cond_0
    new-instance v2, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 356
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    move-result v2

    .line 357
    if-ne v5, v2, :cond_2

    .line 358
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setHasFrameBuffer(Z)V

    .line 363
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v2, p4, p5}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 366
    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    .line 367
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setZoomAndRotate(ILjava/nio/FloatBuffer;)V

    .line 368
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 360
    :cond_2
    :try_start_1
    const-string/jumbo v2, "TXCFilterDrawer"

    const-string/jumbo v3, "mOutputZoomFilter init failed!"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private getOutputFormatData(I)I
    .locals 6

    .prologue
    const v4, 0x8d40

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 471
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    iget v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;->didProcessFrame(IIIJ)V

    .line 499
    :cond_0
    :goto_0
    return p1

    .line 477
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    if-ne v3, v0, :cond_5

    .line 478
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    if-nez v0, :cond_3

    .line 480
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mRGBA2I420Filter is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBuffer:[I

    aget v0, v0, v2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->onDrawFrame(I)I

    .line 488
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    if-ne v3, v0, :cond_4

    .line 489
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->readGLRawData(II)I

    .line 493
    :goto_1
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0

    .line 491
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->readGLRawData(II)I

    goto :goto_1

    .line 495
    :cond_5
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "Don\'t support format!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/4 p1, -0x1

    goto :goto_0
.end method

.method private initFiltersBasedPitu()V
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionTmpl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionTmpl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEyeScaleLevel:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceSlimLevel:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceVlevel:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceShortenLevel:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mChinSlimLevel:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mNoseScaleLevel:I

    if-eqz v0, :cond_2

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/builds/TXCBuildsUtil;->createMotionFilter(Landroid/content/Context;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    .line 973
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    invoke-interface {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->init()Z

    .line 974
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    iget v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->onOutputSizeChanged(II)V

    .line 975
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionTmpl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->changeMotionTmpl(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEyeScaleLevel:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->setEyeScaleLevel(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceSlimLevel:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->setFaceSlim(I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceVlevel:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->setFaceVLevel(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceShortenLevel:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->setFaceShortLevel(I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mChinSlimLevel:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->setChinLevel(I)V

    .line 983
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mNoseScaleLevel:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->setNoseSlimLevel(I)V

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionTmpl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionTmpl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 986
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEnableMotionTmpl:Z

    .line 989
    :goto_0
    return-void

    .line 988
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEnableMotionTmpl:Z

    goto :goto_0
.end method

.method private initInternal(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 700
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come into initInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->releaseInternal()V

    .line 702
    iget-boolean v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mHasGLContext:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mHasGLContext:Z

    .line 703
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOriginWidth:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOriginWidth:I

    .line 704
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOriginHeight:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOriginHeight:I

    .line 705
    iget-object v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mCropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mCropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    .line 706
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputWidth:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputWidth:I

    .line 707
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputHeight:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputHeight:I

    .line 708
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputAngle:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputAngle:I

    .line 709
    iget-boolean v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputXMirror:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputXMirror:Z

    .line 710
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOutputWidht:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    .line 711
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOutputHeight:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    .line 712
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mOutputAngle:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputAngle:I

    .line 713
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputWidth:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    .line 714
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputHeight:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    .line 715
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputAngle:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputAngle:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 716
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputHeight:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    .line 717
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mInputWidth:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    .line 719
    :cond_1
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->outputFormat:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    .line 720
    iget v0, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->inputFormat:I

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputFormat:I

    .line 721
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputDataBuf:[B

    .line 726
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    iget v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyStyle:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->createBeautyFilter(III)V

    .line 729
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermarkFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    if-nez v0, :cond_2

    .line 730
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "reset water mark!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iget v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->xOffset:F

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iget v2, v2, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->yOffset:F

    iget-object v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iget v3, v3, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->fWidth:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setWaterMark(Landroid/graphics/Bitmap;FFF)V

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBitmapLookupFilter:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    if-nez v0, :cond_9

    .line 735
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBitmapLookupFilter:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    .line 736
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->init()Z

    move-result v0

    .line 737
    if-ne v10, v0, :cond_5

    .line 738
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    invoke-virtual {v1, v10}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->setHasFrameBuffer(Z)V

    .line 739
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    iget v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->onOutputSizeChanged(II)V

    move v9, v0

    .line 758
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mCropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    iget v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputWidth:I

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputHeight:I

    iget v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    iget v5, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    iget-boolean v6, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputXMirror:Z

    iget v7, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputAngle:I

    iget v8, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputFormat:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setCrop(Lcom/tencent/liteav/basic/opengl/CropRect;IIIIZII)V

    .line 760
    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    iget v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputAngle:I

    iget v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v5, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    iget v6, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputAngle:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->excuteResetOutputRotateMatrix(IIIIII)V

    .line 762
    if-nez v9, :cond_3

    .line 763
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "initInternal failed! releaseInternal!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->releaseInternal()V

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBuffer:[I

    if-nez v0, :cond_6

    .line 769
    new-array v0, v10, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBuffer:[I

    .line 773
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBufferTexture:[I

    if-nez v0, :cond_7

    .line 774
    new-array v0, v10, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBufferTexture:[I

    .line 778
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBuffer:[I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBufferTexture:[I

    iget v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->createDrawFrameBuffer([I[III)V

    .line 780
    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->getOpenGLVersion()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 781
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_pbo0:[I

    if-nez v0, :cond_8

    .line 782
    new-array v0, v10, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_pbo0:[I

    .line 787
    :goto_3
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "opengl es 3.0, use PBO"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputHeight:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_pbo0:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createPBO(II[I)I

    .line 793
    :cond_4
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come out initInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    return v9

    .line 741
    :cond_5
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mLookupFilter init failed!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v0

    goto/16 :goto_0

    .line 771
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBuffer:[I

    invoke-static {v10, v0, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_1

    .line 776
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBufferTexture:[I

    invoke-static {v10, v0, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_2

    .line 784
    :cond_8
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "m_pbo0 is not null, delete Buffers, and recreate"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_pbo0:[I

    invoke-static {v10, v0, v11}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    goto :goto_3

    :cond_9
    move v9, v10

    goto/16 :goto_0
.end method

.method private initPituSDK()V
    .locals 2

    .prologue
    .line 948
    sget-boolean v0, Lcom/tencent/liteav/builds/TXCBuildsUtil;->_PituInit:Z

    if-nez v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/beauty/TXCFilterDrawer$13;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$13;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 965
    :goto_0
    return-void

    .line 964
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->initFiltersBasedPitu()V

    goto :goto_0
.end method

.method private onDraw(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 599
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOriginWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOriginHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 600
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->onDrawToTexture()I

    move-result v0

    .line 601
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->onDrawToTexture(II)I

    move-result v0

    .line 603
    return v0
.end method

.method private readGLRawData(II)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x12

    const/4 v7, 0x1

    const v6, 0x88eb

    const/4 v8, 0x0

    .line 503
    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mHasGLContext:Z

    if-ne v7, v1, :cond_2

    .line 504
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    if-eqz v0, :cond_1

    .line 505
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputDataBuf:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 506
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputDataBuf:[B

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    iget v5, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;->didProcessFrame([BIIIJ)V

    :cond_0
    :goto_0
    move v0, v8

    .line 555
    :goto_1
    return v0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_AVsdkDataBuf:[B

    if-eqz v0, :cond_0

    .line 509
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_AVsdkDataBuf:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    goto :goto_0

    .line 513
    :cond_2
    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->getOpenGLVersion()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 514
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_lStartTime:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 515
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_lStartTime:J

    .line 517
    :cond_3
    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_iRealFps:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_iRealFps:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4

    .line 518
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_lStartTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 520
    const-string/jumbo v2, "TXCFilterDrawer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Real fps "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iput v8, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_iRealFps:I

    .line 522
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_lStartTime:J

    .line 524
    :cond_4
    const/16 v1, 0xd05

    invoke-static {v1, v7}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_5

    .line 526
    const/16 v1, 0x405

    invoke-static {v1}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 528
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_pbo0:[I

    aget v1, v1, v8

    invoke-static {v6, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 531
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 537
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_6

    .line 538
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v6, v8, v0, v7}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 539
    if-nez v0, :cond_6

    .line 540
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "glMapBufferRange is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 544
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlMapBufferToQueue(IILjava/nio/ByteBuffer;)V

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    .line 547
    invoke-static {v6}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 549
    :cond_7
    invoke-static {v6, v8}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/16 :goto_0

    .line 551
    :cond_8
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsToQueue(II)V

    goto/16 :goto_0
.end method

.method private readPixelFromQueue([BZ)V
    .locals 8

    .prologue
    .line 569
    if-nez p2, :cond_2

    .line 570
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    if-eqz v0, :cond_1

    .line 571
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    iget v5, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;->didProcessFrame([BIIIJ)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "First Frame, don\'t process!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    .line 578
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    if-ne v1, v2, :cond_3

    .line 579
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    .line 581
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    if-eqz v1, :cond_5

    .line 582
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputDataBuf:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result v0

    .line 583
    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    .line 584
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputDataBuf:[B

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    iget v5, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;->didProcessFrame([BIIIJ)V

    goto :goto_0

    .line 586
    :cond_4
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "nativeGlReadPixsFromQueue Failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    iget v5, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutPutFormat:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;->didProcessFrame([BIIIJ)V

    goto :goto_0

    .line 590
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_AVsdkDataBuf:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result v0

    .line 591
    if-nez v0, :cond_0

    .line 592
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "nativeGlReadPixsFromQueue Failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private releaseBeautyFilter()V
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->destroy()V

    .line 1250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    .line 1252
    :cond_0
    return-void
.end method

.method private releaseInternal()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 641
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come into releaseInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_bFirstFrame:Z

    .line 644
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->destroy()V

    .line 646
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->destroy()V

    .line 650
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRGBA2I420Filter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;

    .line 653
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->releaseBeautyFilter()V

    .line 655
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->destroy()V

    .line 657
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    invoke-interface {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->destroy()V

    .line 661
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    if-eqz v0, :cond_4

    .line 664
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;->destroy()V

    .line 665
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mExtFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-eqz v0, :cond_5

    .line 668
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 669
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 671
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-eqz v0, :cond_6

    .line 672
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 673
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 675
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermarkFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    if-eqz v0, :cond_7

    .line 676
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermarkFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;->destroy()V

    .line 677
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermarkFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    .line 679
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGreenScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    if-eqz v0, :cond_8

    .line 680
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGreenScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->destroy()V

    .line 681
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGreenScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    .line 683
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGaussianBlurFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    if-eqz v0, :cond_9

    .line 684
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGaussianBlurFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;->destroy()V

    .line 685
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGaussianBlurFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    .line 687
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBuffer:[I

    if-eqz v0, :cond_a

    .line 688
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBuffer:[I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 689
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBuffer:[I

    .line 691
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBufferTexture:[I

    if-eqz v0, :cond_b

    .line 692
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBufferTexture:[I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 693
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFrameBufferTexture:[I

    .line 695
    :cond_b
    iput-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    .line 696
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come out releaseInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method private releaseMotionFilter()V
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionTmpl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEyeScaleLevel:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceSlimLevel:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceVlevel:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mFaceShortenLevel:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mChinSlimLevel:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mNoseScaleLevel:I

    if-gtz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    invoke-interface {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;->destroy()V

    .line 1210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mMotionFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;

    .line 1213
    :cond_0
    return-void
.end method

.method private runAll(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1277
    :goto_0
    const/4 v0, 0x0

    .line 1278
    monitor-enter p1

    .line 1279
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1280
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1281
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1280
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1284
    :cond_1
    return-void
.end method

.method private runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1270
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    .line 1271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1272
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setCrop(Lcom/tencent/liteav/basic/opengl/CropRect;IIIIZII)V
    .locals 9

    .prologue
    .line 322
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-nez v1, :cond_0

    .line 323
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "Create CropFilter"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v1, 0x4

    move/from16 v0, p8

    if-ne v1, v0, :cond_4

    .line 325
    new-instance v1, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    const-string/jumbo v2, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string/jumbo v3, "#extension GL_OES_EGL_image_external : require\n\nvarying lowp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    move-result v1

    .line 330
    const/4 v2, 0x1

    if-ne v2, v1, :cond_5

    .line 331
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setHasFrameBuffer(Z)V

    .line 336
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 337
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iget v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOriginWidth:I

    iget v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOriginHeight:I

    const/4 v4, 0x0

    move-object v5, p1

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setCropRect(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/opengl/CropRect;I)[F

    move-result-object v5

    .line 339
    move/from16 v0, p7

    rsub-int v1, v0, 0x2d0

    rem-int/lit16 v4, v1, 0x168

    .line 340
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_6

    :cond_1
    move v2, p5

    .line 341
    :goto_2
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_3

    :cond_2
    move p5, p4

    .line 343
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    int-to-float v2, v2

    int-to-float v3, p5

    div-float v6, v2, v3

    const/4 v8, 0x0

    move v2, p2

    move v3, p3

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->scaleClipAndRotate(III[FFZZ)V

    .line 344
    return-void

    .line 327
    :cond_4
    new-instance v1, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    goto :goto_0

    .line 333
    :cond_5
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mInputCropFilter init failed!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v2, p4

    .line 340
    goto :goto_2
.end method

.method private setYUVRenderData([B)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    if-nez v0, :cond_0

    .line 612
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mI4202RGBAFilter is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mI4202RGBAFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->setRenderBuffer([B)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized init(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z
    .locals 4

    .prologue
    .line 166
    monitor-enter p0

    const/4 v0, 0x1

    .line 167
    :try_start_0
    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mHasGLContext:Z

    if-nez v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->start()V

    .line 170
    new-instance v1, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 174
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->waitForHandleMessage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    monitor-exit p0

    return v0

    .line 176
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->initInternal(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initYUVFilter(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 799
    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mHasGLContext:Z

    if-nez v1, :cond_1

    .line 800
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    if-nez v1, :cond_0

    .line 801
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mThreadHandler is null!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :goto_0
    return v0

    .line 804
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0, v0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 808
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 806
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->excuteInitYUVFilter(Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;)Z

    goto :goto_1
.end method

.method public onDrawToTexture(II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRunOnDraw:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runAll(Ljava/util/Queue;)V

    .line 185
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputMatrix:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setTextureTransformMatrix([F)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mInputCropFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawToTexture(I)I

    move-result p1

    .line 195
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    if-eqz v0, :cond_3

    .line 198
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyLevel:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBrightnessLevel:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRuddyLevel:I

    if-lez v0, :cond_3

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->onDrawToTexture(I)I

    move-result p1

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mLookupFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->onDrawToTexture(I)I

    move-result p1

    .line 241
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGreenScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGreenScreenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->onDrawToTexture(I)I

    move-result p1

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGaussianBlurFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mGaussianBlurFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;->onDrawToTexture(I)I

    move-result p1

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    if-eqz v0, :cond_7

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    iget v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;->willAddWatermark(III)I

    move-result v0

    .line 252
    if-lez v0, :cond_7

    move p1, v0

    .line 256
    :cond_7
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermarkFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    if-eqz v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWatermarkFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;->onDrawToTexture(I)I

    move-result p1

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-eqz v0, :cond_9

    .line 265
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mOutputZoomFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawToTexture(I)I

    move-result p1

    .line 268
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->getOutputFormatData(I)I

    .line 269
    return p1
.end method

.method public onDrawToTexture([BI)I
    .locals 5

    .prologue
    .line 273
    const/4 v1, -0x1

    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setAVsdkDataBuf([B)V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mHasGLContext:Z

    if-nez v0, :cond_1

    .line 277
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 279
    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_bFirstFrame:Z

    if-nez v2, :cond_0

    .line 280
    const-string/jumbo v2, "TXCFilterDrawer"

    const-string/jumbo v3, "First Frame, clear queue"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeClearQueue()V

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v4}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 284
    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_bFirstFrame:Z

    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->readPixelFromQueue([BZ)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_bFirstFrame:Z

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setYUVRenderData([B)V

    .line 288
    invoke-direct {p0, p2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->onDraw(I)I

    move-result v0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mHasGLContext:Z

    if-nez v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mThreadHandler:Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$EGLDrawThreadHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mReleaseSemaphore:Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/SemaphoreHandle;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->releaseInternal()V

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public resetFrameIndex()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_bFirstFrame:Z

    .line 295
    return-void
.end method

.method public setAVsdkDataBuf([B)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->m_AVsdkDataBuf:[B

    .line 608
    return-void
.end method

.method public setBeautyLevel(I)V
    .locals 1

    .prologue
    .line 845
    iput p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyLevel:I

    .line 846
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$7;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method public setBeautyStyle(I)V
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyStyle:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBeautyStyle:I

    .line 865
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$8;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setChinLevel(I)V
    .locals 0

    .prologue
    .line 1155
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 0

    .prologue
    .line 1075
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 0

    .prologue
    .line 1136
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 0

    .prologue
    .line 1095
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method public setFilterImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBitmapLookupFilter:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    .line 1054
    :goto_0
    return-void

    .line 1028
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBitmapLookupFilter:Landroid/graphics/Bitmap;

    .line 1030
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setFilterMixLevel(F)V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$1;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public setGausBlurLevel(F)V
    .locals 1

    .prologue
    .line 1177
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1202
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public setInputMatrix([F)V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$2;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;[F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V
    .locals 2

    .prologue
    .line 460
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "set listener"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mProcessListener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    .line 462
    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 945
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 0

    .prologue
    .line 1174
    return-void
.end method

.method setNotify(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 2

    .prologue
    .line 465
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "set notify"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mEventNotifyLister:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 467
    return-void
.end method

.method public setOutPutFormat(I)V
    .locals 1

    .prologue
    .line 560
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$5;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 566
    return-void
.end method

.method public setRuddyLevel(I)V
    .locals 1

    .prologue
    .line 906
    iput p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mRuddyLevel:I

    .line 907
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$11;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 918
    return-void
.end method

.method public setSharpnessLevel(I)V
    .locals 1

    .prologue
    .line 891
    iput p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mSharpNessLevel:I

    .line 892
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$10;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 903
    return-void
.end method

.method public setSwitchCameraStat()V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->resetFrameIndex()V

    .line 299
    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;FFF)V
    .locals 6

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->xOffset:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->yOffset:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iget v0, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->fWidth:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 421
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->bitmap:Landroid/graphics/Bitmap;

    .line 384
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iput p2, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->xOffset:F

    .line 385
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iput p3, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->yOffset:F

    .line 386
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mWaterMarkTag:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;

    iput p4, v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$WaterMakeTag;->fWidth:F

    .line 388
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$3;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Landroid/graphics/Bitmap;FFF)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setWaterMarkList(Ljava/util/List;)V
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
    .line 424
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 457
    return-void
.end method

.method public setWhitenessLevel(I)V
    .locals 1

    .prologue
    .line 876
    iput p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->mBrightnessLevel:I

    .line 877
    new-instance v0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer$9;-><init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 888
    return-void
.end method
