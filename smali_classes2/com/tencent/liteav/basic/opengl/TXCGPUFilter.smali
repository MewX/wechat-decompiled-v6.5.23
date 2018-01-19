.class public Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;
    }
.end annotation


# static fields
.field public static final DEBUG_MODE:Z = false

.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"


# instance fields
.field private TAG:Ljava/lang/String;

.field protected mCurrentTextureMatrix:[F

.field protected mCurrentVertexMatrix:[F

.field private final mFragmentShader:Ljava/lang/String;

.field public mFrameBuffer:I

.field public mFrameBufferTexture:I

.field public mGLAttribPosition:I

.field public mGLAttribTextureCoordinate:I

.field protected mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field public mGLProgId:I

.field protected mGLTextureBuffer:Ljava/nio/FloatBuffer;

.field public mGLUniformTexture:I

.field public mHasFrameBuffer:Z

.field private mHasListener:Z

.field protected mIntputHeight:I

.field protected mIntputWidth:I

.field public mIsInitialized:Z

.field protected mListener:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;

.field public mOutputHeight:I

.field public mOutputWidth:I

.field private final mRunOnDraw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mTextureTransformMatrix:[F

.field private mTextureTransformMatrixLocation:I

.field private final mVertexShader:Ljava/lang/String;

.field protected mbExtTextureModle:Z

.field protected mbNearestMode:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 84
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mHasListener:Z

    .line 72
    iput v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mTextureTransformMatrixLocation:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mTextureTransformMatrix:[F

    .line 75
    iput v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBuffer:I

    .line 76
    iput v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBufferTexture:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mHasFrameBuffer:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mbNearestMode:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mbExtTextureModle:Z

    .line 81
    const-string/jumbo v0, "TXCGPUFilter"

    iput-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->TAG:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mVertexShader:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFragmentShader:Ljava/lang/String;

    .line 95
    iput-boolean p3, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mbExtTextureModle:Z

    .line 96
    if-ne v3, p3, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "set Oes fileter"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->CUBE:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 103
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->CUBE:[F

    iput-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentVertexMatrix:[F

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentVertexMatrix:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 109
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 911
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static drawTextureToBitmap(III)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 132
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 133
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 134
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    new-instance v8, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v8}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    .line 136
    invoke-virtual {v8}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    .line 137
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 138
    invoke-virtual {v8, p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawFrame(I)I

    .line 139
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 140
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 141
    invoke-virtual {v8}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 142
    return-object v7
.end method

.method private static floatBuffer2Array(Ljava/nio/FloatBuffer;)[F
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    if-gtz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    new-array v1, v0, [F

    .line 192
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 193
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    aput v2, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 195
    goto :goto_0
.end method

.method public static loadShader(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 897
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 898
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 900
    invoke-static {v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static rotate(ILjava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 629
    if-nez p1, :cond_0

    .line 631
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-static {v0, v2, v8}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v0

    .line 635
    :goto_0
    div-int/lit8 v3, p0, 0x5a

    move v1, v2

    .line 636
    :goto_1
    if-ge v1, v3, :cond_1

    .line 637
    aget v4, v0, v2

    .line 638
    aget v5, v0, v8

    .line 639
    aget v6, v0, v9

    aput v6, v0, v2

    .line 640
    aget v6, v0, v10

    aput v6, v0, v8

    .line 641
    const/4 v6, 0x6

    aget v6, v0, v6

    aput v6, v0, v9

    .line 642
    const/4 v6, 0x7

    aget v6, v0, v6

    aput v6, v0, v10

    .line 643
    const/4 v6, 0x6

    aget v7, v0, v11

    aput v7, v0, v6

    .line 644
    const/4 v6, 0x7

    const/4 v7, 0x5

    aget v7, v0, v7

    aput v7, v0, v6

    .line 645
    aput v4, v0, v11

    .line 646
    const/4 v4, 0x5

    aput v5, v0, v4

    .line 636
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 633
    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->floatBuffer2Array(Ljava/nio/FloatBuffer;)[F

    move-result-object v0

    goto :goto_0

    .line 648
    :cond_1
    if-eqz p1, :cond_2

    .line 649
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 651
    :cond_2
    return-void
.end method


# virtual methods
.method public adjustOutputWHRatio(IIIILjava/nio/FloatBuffer;Z)V
    .locals 6

    .prologue
    .line 663
    int-to-double v0, p2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 664
    int-to-double v2, p4

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 665
    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 669
    mul-int v0, p2, p3

    div-int/2addr v0, p4

    move v1, p2

    .line 679
    :goto_0
    invoke-static {p5}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->floatBuffer2Array(Ljava/nio/FloatBuffer;)[F

    move-result-object v2

    .line 680
    int-to-float v0, v0

    int-to-float v3, p1

    div-float/2addr v0, v3

    .line 681
    int-to-float v1, v1

    int-to-float v3, p2

    div-float/2addr v1, v3

    .line 682
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 683
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 684
    if-eqz p6, :cond_4

    .line 685
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_7

    .line 686
    mul-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 687
    mul-int/lit8 v4, v0, 0x2

    aget v5, v2, v4

    add-float/2addr v5, v1

    aput v5, v2, v4

    .line 689
    :goto_2
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 690
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v5, v2, v4

    add-float/2addr v5, v3

    aput v5, v2, v4

    .line 685
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 671
    :cond_0
    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 674
    mul-int v0, p1, p4

    div-int/2addr v0, p3

    move v1, v0

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    move v1, p2

    .line 677
    goto :goto_0

    .line 688
    :cond_2
    mul-int/lit8 v4, v0, 0x2

    aget v5, v2, v4

    sub-float/2addr v5, v1

    aput v5, v2, v4

    goto :goto_2

    .line 691
    :cond_3
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v5, v2, v4

    sub-float/2addr v5, v3

    aput v5, v2, v4

    goto :goto_3

    .line 694
    :cond_4
    const/4 v0, 0x0

    :goto_4
    array-length v4, v2

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_7

    .line 695
    mul-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 696
    mul-int/lit8 v4, v0, 0x2

    aget v5, v2, v4

    add-float/2addr v5, v3

    aput v5, v2, v4

    .line 698
    :goto_5
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 699
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v5, v2, v4

    add-float/2addr v5, v1

    aput v5, v2, v4

    .line 694
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 697
    :cond_5
    mul-int/lit8 v4, v0, 0x2

    aget v5, v2, v4

    sub-float/2addr v5, v3

    aput v5, v2, v4

    goto :goto_5

    .line 700
    :cond_6
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v5, v2, v4

    sub-float/2addr v5, v1

    aput v5, v2, v4

    goto :goto_6

    .line 703
    :cond_7
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->CUBE:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setAttribPointer([F[F)V

    .line 704
    return-void
.end method

.method public adjustOutputWHRatio(IIIILjava/nio/FloatBuffer;ZZZ)V
    .locals 6

    .prologue
    .line 716
    int-to-double v0, p2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 717
    int-to-double v2, p4

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 718
    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 722
    mul-int v0, p2, p3

    div-int/2addr v0, p4

    move v1, p2

    .line 734
    :goto_0
    invoke-static {p5}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->floatBuffer2Array(Ljava/nio/FloatBuffer;)[F

    move-result-object v2

    .line 735
    int-to-float v0, v0

    int-to-float v3, p1

    div-float/2addr v0, v3

    .line 736
    int-to-float v1, v1

    int-to-float v3, p2

    div-float/2addr v1, v3

    .line 737
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 738
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 739
    if-eqz p6, :cond_4

    .line 740
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_7

    .line 741
    mul-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 742
    mul-int/lit8 v4, v0, 0x2

    aget v5, v2, v4

    add-float/2addr v5, v1

    aput v5, v2, v4

    .line 744
    :goto_2
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 745
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v5, v2, v4

    add-float/2addr v5, v3

    aput v5, v2, v4

    .line 740
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 725
    :cond_0
    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 728
    mul-int v0, p1, p4

    div-int/2addr v0, p3

    move v1, v0

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    move v1, p2

    .line 732
    goto :goto_0

    .line 743
    :cond_2
    mul-int/lit8 v4, v0, 0x2

    aget v5, v2, v4

    sub-float/2addr v5, v1

    aput v5, v2, v4

    goto :goto_2

    .line 746
    :cond_3
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v5, v2, v4

    sub-float/2addr v5, v3

    aput v5, v2, v4

    goto :goto_3

    .line 750
    :cond_4
    const/4 v0, 0x0

    :goto_4
    array-length v4, v2

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_7

    .line 751
    mul-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 752
    mul-int/lit8 v4, v0, 0x2

    aget v5, v2, v4

    add-float/2addr v5, v3

    aput v5, v2, v4

    .line 754
    :goto_5
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 755
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v5, v2, v4

    add-float/2addr v5, v1

    aput v5, v2, v4

    .line 750
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 753
    :cond_5
    mul-int/lit8 v4, v0, 0x2

    aget v5, v2, v4

    sub-float/2addr v5, v3

    aput v5, v2, v4

    goto :goto_5

    .line 756
    :cond_6
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v5, v2, v4

    sub-float/2addr v5, v1

    aput v5, v2, v4

    goto :goto_6

    .line 759
    :cond_7
    if-eqz p7, :cond_8

    .line 760
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aget v3, v2, v3

    sub-float/2addr v1, v3

    aput v1, v2, v0

    .line 761
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    aget v3, v2, v3

    sub-float/2addr v1, v3

    aput v1, v2, v0

    .line 762
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    aget v3, v2, v3

    sub-float/2addr v1, v3

    aput v1, v2, v0

    .line 763
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    aget v3, v2, v3

    sub-float/2addr v1, v3

    aput v1, v2, v0

    .line 765
    :cond_8
    if-eqz p8, :cond_9

    .line 766
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aget v3, v2, v3

    sub-float/2addr v1, v3

    aput v1, v2, v0

    .line 767
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    aget v3, v2, v3

    sub-float/2addr v1, v3

    aput v1, v2, v0

    .line 768
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    aget v3, v2, v3

    sub-float/2addr v1, v3

    aput v1, v2, v0

    .line 769
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    aget v3, v2, v3

    sub-float/2addr v1, v3

    aput v1, v2, v0

    .line 771
    :cond_9
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->CUBE:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setAttribPointer([F[F)V

    .line 772
    return-void
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 916
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 917
    if-eqz v0, :cond_0

    .line 918
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 920
    :cond_0
    return-void
.end method

.method public clearTextureBuffer()V
    .locals 7

    .prologue
    const v6, 0x8d40

    const/16 v5, 0x4100

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 319
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 320
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBuffer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 321
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBuffer:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 322
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 323
    invoke-static {v2, v2, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 324
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 325
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 331
    :goto_0
    return-void

    .line 327
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 328
    invoke-static {v2, v2, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 329
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDestroy()V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mIsInitialized:Z

    .line 178
    return-void
.end method

.method public destroyFramebuffers()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 200
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBuffer:I

    if-eq v0, v2, :cond_0

    .line 203
    new-array v0, v4, [I

    .line 204
    iget v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBuffer:I

    aput v1, v0, v3

    .line 205
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 206
    iput v2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBuffer:I

    .line 208
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBufferTexture:I

    if-eq v0, v2, :cond_1

    .line 209
    new-array v0, v4, [I

    .line 210
    iget v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBufferTexture:I

    aput v1, v0, v3

    .line 211
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 212
    iput v2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBufferTexture:I

    .line 214
    :cond_1
    return-void
.end method

.method public flipX()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 286
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentVertexMatrix:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setAttribPointer([F[F)V

    .line 292
    :cond_1
    return-void
.end method

.method public flipY()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    if-eqz v0, :cond_1

    .line 296
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 296
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentVertexMatrix:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setAttribPointer([F[F)V

    .line 302
    :cond_1
    return-void
.end method

.method public getAttribPosition()I
    .locals 1

    .prologue
    .line 791
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLAttribPosition:I

    return v0
.end method

.method public getAttribTextureCoordinate()I
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLAttribTextureCoordinate:I

    return v0
.end method

.method public getHasListener()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mHasListener:Z

    return v0
.end method

.method public getOutputHeight()I
    .locals 1

    .prologue
    .line 783
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputHeight:I

    return v0
.end method

.method public getOutputTexture()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBufferTexture:I

    return v0
.end method

.method public getOutputWidth()I
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputWidth:I

    return v0
.end method

.method public getProgram()I
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLProgId:I

    return v0
.end method

.method public getUniformTexture()I
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLUniformTexture:I

    return v0
.end method

.method public init()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLProgId:I

    .line 115
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLProgId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mIsInitialized:Z

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onInitialized()V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mIsInitialized:Z

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mIsInitialized:Z

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mIsInitialized:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroyFramebuffers()V

    .line 183
    iput v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputHeight:I

    .line 184
    iput v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputWidth:I

    .line 185
    return-void
.end method

.method public onDisplaySizeChanged(II)V
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputWidth:I

    .line 391
    iput p2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputHeight:I

    .line 392
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v2, 0x1406

    const/16 v7, 0xde1

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 242
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->runPendingOnDrawTasks()V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLAttribPosition:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 250
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 251
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLAttribTextureCoordinate:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 254
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 255
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mTextureTransformMatrixLocation:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mTextureTransformMatrix:[F

    if-eqz v0, :cond_1

    .line 256
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mTextureTransformMatrixLocation:I

    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mTextureTransformMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 260
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 261
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mbExtTextureModle:Z

    if-ne v6, v0, :cond_3

    .line 263
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 267
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLUniformTexture:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawArraysPre()V

    .line 270
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 271
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 272
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawArraysAfter()V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mbExtTextureModle:Z

    if-ne v6, v0, :cond_4

    .line 275
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 265
    :cond_3
    invoke-static {v7, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 277
    :cond_4
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method public onDrawArraysAfter()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public onDrawArraysPre()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onDrawFrame(I)I
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v0

    return v0
.end method

.method public onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 307
    const/4 v0, -0x1

    .line 315
    :goto_0
    return v0

    .line 310
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mListener:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;

    instance-of v0, v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mListener:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;->onFilterListener(I)V

    .line 315
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDrawToTexture(I)I
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBuffer:I

    iget v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBufferTexture:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawToTexture(III)I

    move-result v0

    return v0
.end method

.method public onDrawToTexture(III)I
    .locals 3

    .prologue
    const v2, 0x8d40

    .line 370
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 371
    const/4 p3, -0x1

    .line 378
    :goto_0
    return p3

    .line 372
    :cond_0
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mListener:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;

    instance-of v0, v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mListener:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;

    invoke-interface {v0, p3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;->onFilterListener(I)V

    .line 377
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0
.end method

.method public onInit()Z
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLProgId:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLAttribPosition:I

    .line 157
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLProgId:I

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLUniformTexture:I

    .line 158
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLProgId:I

    const-string/jumbo v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mTextureTransformMatrixLocation:I

    .line 159
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLProgId:I

    const-string/jumbo v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLAttribTextureCoordinate:I

    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public onInitialized()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onInputSizeChanged(II)V
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mIntputWidth:I

    .line 396
    iput p2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mIntputHeight:I

    .line 397
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 6

    .prologue
    const/16 v5, 0x1908

    const/4 v2, 0x1

    const v4, 0x8d40

    const/4 v3, 0x0

    .line 217
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputHeight:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputWidth:I

    if-ne v0, p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputWidth:I

    .line 220
    iput p2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mOutputHeight:I

    .line 221
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mHasFrameBuffer:Z

    if-eqz v0, :cond_0

    .line 222
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBuffer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroyFramebuffers()V

    .line 227
    :cond_2
    new-array v0, v2, [I

    .line 228
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 229
    aget v0, v0, v3

    iput v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBuffer:I

    .line 230
    invoke-static {p1, p2, v5, v5}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createTexture(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBufferTexture:I

    .line 233
    iget v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBuffer:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 234
    const v0, 0x8ce0

    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mFrameBufferTexture:I

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 236
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0
.end method

.method public runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 890
    iget-object v1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mRunOnDraw:Ljava/util/LinkedList;

    monitor-enter v1

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 892
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public runPendingOnDrawTasks()V
    .locals 1

    .prologue
    .line 345
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method public scaleClipAndRotate(IIILjava/nio/FloatBuffer;F)V
    .locals 9

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 427
    if-nez p4, :cond_0

    .line 429
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-static {v0, v2, v8}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v0

    move-object v3, v0

    .line 437
    :goto_0
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpl-float v0, v0, p5

    if-lez v0, :cond_1

    .line 439
    int-to-float v0, p2

    mul-float/2addr v0, p5

    float-to-int v0, v0

    move v1, v0

    move v0, p2

    .line 445
    :goto_1
    int-to-float v1, v1

    int-to-float v4, p1

    div-float/2addr v1, v4

    .line 446
    int-to-float v0, v0

    int-to-float v4, p2

    div-float/2addr v0, v4

    .line 447
    sub-float v1, v5, v1

    div-float/2addr v1, v6

    .line 448
    sub-float v0, v5, v0

    div-float v4, v0, v6

    move v0, v2

    .line 449
    :goto_2
    array-length v5, v3

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_4

    .line 450
    mul-int/lit8 v5, v0, 0x2

    aget v5, v3, v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    .line 451
    mul-int/lit8 v5, v0, 0x2

    aget v6, v3, v5

    add-float/2addr v6, v1

    aput v6, v3, v5

    .line 453
    :goto_3
    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    .line 454
    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v6, v3, v5

    add-float/2addr v6, v4

    aput v6, v3, v5

    .line 449
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 431
    :cond_0
    invoke-static {p4}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->floatBuffer2Array(Ljava/nio/FloatBuffer;)[F

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 440
    :cond_1
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpg-float v0, v0, p5

    if-gez v0, :cond_6

    .line 442
    int-to-float v0, p1

    div-float/2addr v0, p5

    float-to-int v0, v0

    move v1, p1

    goto :goto_1

    .line 452
    :cond_2
    mul-int/lit8 v5, v0, 0x2

    aget v6, v3, v5

    sub-float/2addr v6, v1

    aput v6, v3, v5

    goto :goto_3

    .line 455
    :cond_3
    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v6, v3, v5

    sub-float/2addr v6, v4

    aput v6, v3, v5

    goto :goto_4

    .line 458
    :cond_4
    div-int/lit8 v1, p3, 0x5a

    move v0, v2

    .line 459
    :goto_5
    if-ge v0, v1, :cond_5

    .line 460
    aget v4, v3, v2

    .line 461
    aget v5, v3, v8

    .line 462
    const/4 v6, 0x2

    aget v6, v3, v6

    aput v6, v3, v2

    .line 463
    const/4 v6, 0x3

    aget v6, v3, v6

    aput v6, v3, v8

    .line 464
    const/4 v6, 0x2

    const/4 v7, 0x6

    aget v7, v3, v7

    aput v7, v3, v6

    .line 465
    const/4 v6, 0x3

    const/4 v7, 0x7

    aget v7, v3, v7

    aput v7, v3, v6

    .line 466
    const/4 v6, 0x6

    const/4 v7, 0x4

    aget v7, v3, v7

    aput v7, v3, v6

    .line 467
    const/4 v6, 0x7

    const/4 v7, 0x5

    aget v7, v3, v7

    aput v7, v3, v6

    .line 468
    const/4 v6, 0x4

    aput v4, v3, v6

    .line 469
    const/4 v4, 0x5

    aput v5, v3, v4

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 471
    :cond_5
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->CUBE:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setAttribPointer([F[F)V

    .line 472
    return-void

    :cond_6
    move v0, p2

    move v1, p1

    goto/16 :goto_1
.end method

.method public scaleClipAndRotate(III[FFZZ)V
    .locals 6

    .prologue
    .line 525
    if-nez p4, :cond_0

    .line 527
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object p4

    .line 536
    :cond_0
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpl-float v0, v0, p5

    if-lez v0, :cond_1

    .line 538
    int-to-float v0, p2

    mul-float/2addr v0, p5

    float-to-int v0, v0

    move v1, v0

    move v0, p2

    .line 545
    :goto_0
    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 546
    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 547
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 548
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 549
    const/4 v0, 0x0

    :goto_1
    array-length v3, p4

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_4

    .line 550
    mul-int/lit8 v3, v0, 0x2

    aget v3, p4, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 551
    mul-int/lit8 v3, v0, 0x2

    aget v4, p4, v3

    add-float/2addr v4, v1

    aput v4, p4, v3

    .line 553
    :goto_2
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p4, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 554
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v4, p4, v3

    add-float/2addr v4, v2

    aput v4, p4, v3

    .line 549
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 540
    :cond_1
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpg-float v0, v0, p5

    if-gez v0, :cond_b

    .line 542
    int-to-float v0, p1

    div-float/2addr v0, p5

    float-to-int v0, v0

    move v1, p1

    goto :goto_0

    .line 552
    :cond_2
    mul-int/lit8 v3, v0, 0x2

    aget v4, p4, v3

    sub-float/2addr v4, v1

    aput v4, p4, v3

    goto :goto_2

    .line 555
    :cond_3
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v4, p4, v3

    sub-float/2addr v4, v2

    aput v4, p4, v3

    goto :goto_3

    .line 558
    :cond_4
    div-int/lit8 v1, p3, 0x5a

    .line 559
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_5

    .line 560
    const/4 v2, 0x0

    aget v2, p4, v2

    .line 561
    const/4 v3, 0x1

    aget v3, p4, v3

    .line 562
    const/4 v4, 0x0

    const/4 v5, 0x2

    aget v5, p4, v5

    aput v5, p4, v4

    .line 563
    const/4 v4, 0x1

    const/4 v5, 0x3

    aget v5, p4, v5

    aput v5, p4, v4

    .line 564
    const/4 v4, 0x2

    const/4 v5, 0x6

    aget v5, p4, v5

    aput v5, p4, v4

    .line 565
    const/4 v4, 0x3

    const/4 v5, 0x7

    aget v5, p4, v5

    aput v5, p4, v4

    .line 566
    const/4 v4, 0x6

    const/4 v5, 0x4

    aget v5, p4, v5

    aput v5, p4, v4

    .line 567
    const/4 v4, 0x7

    const/4 v5, 0x5

    aget v5, p4, v5

    aput v5, p4, v4

    .line 568
    const/4 v4, 0x4

    aput v2, p4, v4

    .line 569
    const/4 v2, 0x5

    aput v3, p4, v2

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 571
    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 572
    :cond_6
    if-eqz p6, :cond_7

    .line 573
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 574
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 575
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 576
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 578
    :cond_7
    if-eqz p7, :cond_8

    .line 579
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 580
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 581
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 582
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 599
    :cond_8
    :goto_5
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->CUBE:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, p4}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setAttribPointer([F[F)V

    .line 600
    return-void

    .line 586
    :cond_9
    if-eqz p7, :cond_a

    .line 587
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 588
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 589
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 590
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 592
    :cond_a
    if-eqz p6, :cond_8

    .line 593
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 594
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 595
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 596
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    goto :goto_5

    :cond_b
    move v0, p2

    move v1, p1

    goto/16 :goto_0
.end method

.method public setAttribPointer(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 415
    iput-object p2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 416
    return-void
.end method

.method public setAttribPointer([F[F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    iput-object p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentVertexMatrix:[F

    .line 401
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->CUBE:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 402
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 404
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 406
    iput-object p2, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mCurrentTextureMatrix:[F

    .line 407
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 408
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 410
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 411
    return-void
.end method

.method public setCropRect(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/opengl/CropRect;I)[F
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 482
    if-nez p3, :cond_1

    .line 484
    const/4 v1, 0x4

    if-ne v1, p5, :cond_0

    .line 485
    sget-object v1, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-static {v1, v0, v0}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v1

    .line 494
    :goto_0
    if-eqz p4, :cond_4

    .line 496
    iget v2, p4, Lcom/tencent/liteav/basic/opengl/CropRect;->xOffset:I

    int-to-float v2, v2

    int-to-float v3, p1

    mul-float/2addr v3, v7

    div-float/2addr v2, v3

    .line 497
    iget v3, p4, Lcom/tencent/liteav/basic/opengl/CropRect;->xOffset:I

    sub-int v3, p1, v3

    iget v4, p4, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, p1

    mul-float/2addr v4, v7

    div-float/2addr v3, v4

    .line 500
    iget v4, p4, Lcom/tencent/liteav/basic/opengl/CropRect;->yOffset:I

    int-to-float v4, v4

    int-to-float v5, p2

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    .line 501
    iget v5, p4, Lcom/tencent/liteav/basic/opengl/CropRect;->yOffset:I

    sub-int v5, p2, v5

    iget v6, p4, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, p2

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 504
    :goto_1
    array-length v6, v1

    div-int/lit8 v6, v6, 0x2

    if-ge v0, v6, :cond_4

    .line 505
    mul-int/lit8 v6, v0, 0x2

    aget v6, v1, v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    .line 506
    mul-int/lit8 v6, v0, 0x2

    aget v7, v1, v6

    add-float/2addr v7, v2

    aput v7, v1, v6

    .line 508
    :goto_2
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v1, v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    .line 509
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v7, v1, v6

    add-float/2addr v7, v4

    aput v7, v1, v6

    .line 504
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 487
    :cond_0
    sget-object v1, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v1

    goto :goto_0

    .line 492
    :cond_1
    invoke-static {p3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->floatBuffer2Array(Ljava/nio/FloatBuffer;)[F

    move-result-object v1

    goto :goto_0

    .line 507
    :cond_2
    mul-int/lit8 v6, v0, 0x2

    aget v7, v1, v6

    sub-float/2addr v7, v3

    aput v7, v1, v6

    goto :goto_2

    .line 510
    :cond_3
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v7, v1, v6

    sub-float/2addr v7, v5

    aput v7, v1, v6

    goto :goto_3

    .line 514
    :cond_4
    return-object v1
.end method

.method public setFloat(IF)V
    .locals 1

    .prologue
    .line 812
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$2;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 818
    return-void
.end method

.method public setFloatArray(I[F)V
    .locals 1

    .prologue
    .line 848
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$6;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 854
    return-void
.end method

.method public setFloatVec2(I[F)V
    .locals 1

    .prologue
    .line 821
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$3;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 827
    return-void
.end method

.method public setFloatVec3(I[F)V
    .locals 1

    .prologue
    .line 830
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$4;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 836
    return-void
.end method

.method public setFloatVec4(I[F)V
    .locals 1

    .prologue
    .line 839
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$5;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 845
    return-void
.end method

.method public setHasFrameBuffer(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mHasFrameBuffer:Z

    .line 124
    return-void
.end method

.method public setInteger(II)V
    .locals 1

    .prologue
    .line 803
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$1;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 809
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;)V
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mHasListener:Z

    .line 148
    iput-object p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mListener:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;

    .line 149
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNearestModel(Z)V
    .locals 3

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mbNearestMode:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set Nearest model "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public setPoint(ILandroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 857
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$7;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 867
    return-void
.end method

.method public setTextureTransformMatrix([F)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->mTextureTransformMatrix:[F

    .line 282
    return-void
.end method

.method public setUniformMatrix3f(I[F)V
    .locals 1

    .prologue
    .line 870
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$8;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 877
    return-void
.end method

.method public setUniformMatrix4f(I[F)V
    .locals 1

    .prologue
    .line 880
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$9;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 887
    return-void
.end method

.method public setZoomAndRotate(ILjava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 603
    if-nez p2, :cond_0

    .line 605
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-static {v0, v2, v8}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v0

    move-object v1, v0

    .line 611
    :goto_0
    div-int/lit8 v3, p1, 0x5a

    move v0, v2

    .line 612
    :goto_1
    if-ge v0, v3, :cond_1

    .line 613
    aget v4, v1, v2

    .line 614
    aget v5, v1, v8

    .line 615
    aget v6, v1, v9

    aput v6, v1, v2

    .line 616
    aget v6, v1, v10

    aput v6, v1, v8

    .line 617
    const/4 v6, 0x6

    aget v6, v1, v6

    aput v6, v1, v9

    .line 618
    const/4 v6, 0x7

    aget v6, v1, v6

    aput v6, v1, v10

    .line 619
    const/4 v6, 0x6

    aget v7, v1, v11

    aput v7, v1, v6

    .line 620
    const/4 v6, 0x7

    const/4 v7, 0x5

    aget v7, v1, v7

    aput v7, v1, v6

    .line 621
    aput v4, v1, v11

    .line 622
    const/4 v4, 0x5

    aput v5, v1, v4

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 607
    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->floatBuffer2Array(Ljava/nio/FloatBuffer;)[F

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 624
    :cond_1
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->CUBE:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setAttribPointer([F[F)V

    .line 625
    return-void
.end method
