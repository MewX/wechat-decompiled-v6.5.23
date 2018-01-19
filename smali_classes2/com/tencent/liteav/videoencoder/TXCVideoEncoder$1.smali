.class Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->createInputEGL()Ljavax/microedition/khronos/egl/EGLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

.field final synthetic val$ret:[Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;[Z)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$1;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$1;->val$ret:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 121
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$1;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-static {v3, v3, v3, v0, v0}, Lcom/tencent/liteav/basic/opengl/EGL10Helper;->createEGLSurface(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    .line 122
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$1;->val$ret:[Z

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$1;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v3, v3, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    if-eqz v3, :cond_0

    :goto_0
    aput-boolean v0, v2, v1

    .line 123
    return-void

    :cond_0
    move v0, v1

    .line 122
    goto :goto_0
.end method
