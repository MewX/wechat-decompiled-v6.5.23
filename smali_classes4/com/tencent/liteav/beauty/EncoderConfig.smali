.class public Lcom/tencent/liteav/beauty/EncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mEglContext:Landroid/opengl/EGLContext;

.field final mHeight:I

.field final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/EncoderConfig;->mEglContext:Landroid/opengl/EGLContext;

    .line 26
    iput p1, p0, Lcom/tencent/liteav/beauty/EncoderConfig;->mWidth:I

    .line 27
    iput p2, p0, Lcom/tencent/liteav/beauty/EncoderConfig;->mHeight:I

    .line 28
    return-void
.end method


# virtual methods
.method public getLastEglContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/beauty/EncoderConfig;->mEglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public updateEglContext(Landroid/opengl/EGLContext;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/liteav/beauty/EncoderConfig;->mEglContext:Landroid/opengl/EGLContext;

    .line 32
    return-void
.end method
