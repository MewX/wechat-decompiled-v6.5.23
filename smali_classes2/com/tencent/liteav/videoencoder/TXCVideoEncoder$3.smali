.class Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

.field final synthetic val$egl:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

.field final synthetic val$filter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;Lcom/tencent/liteav/basic/opengl/EGL10Helper;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$3;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$3;->val$filter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iput-object p3, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$3;->val$egl:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$3;->val$filter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$3;->val$filter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$3;->val$egl:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$3;->val$egl:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/EGL10Helper;->release()V

    .line 216
    :cond_1
    return-void
.end method
