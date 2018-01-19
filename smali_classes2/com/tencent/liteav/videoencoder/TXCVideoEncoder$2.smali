.class Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->pushVideoFrame([BIIIJ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

.field final synthetic val$frame:[B

.field final synthetic val$frameType:I

.field final synthetic val$height:I

.field final synthetic val$ptsMS:J

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;III[BJ)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$width:I

    iput p3, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$height:I

    iput p4, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$frameType:I

    iput-object p5, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$frame:[B

    iput-wide p6, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$ptsMS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->getOutputWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$width:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->getOutputHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$height:I

    if-eq v0, v1, :cond_3

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->destroy()V

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iput-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    new-instance v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    iget v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$frameType:I

    invoke-direct {v1, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->init()Z

    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/EGL10Helper;->release()V

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iput-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iput-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    .line 194
    :goto_0
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->setHasFrameBuffer(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$width:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->onOutputSizeChanged(II)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$frame:[B

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->setRenderBuffer([B)V

    .line 190
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$width:I

    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$height:I

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;->onDrawToTexture()I

    move-result v1

    .line 192
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v2, v2, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v3, v3, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v3, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;->val$ptsMS:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->pushVideoFrame(IIIJ)J

    goto :goto_0
.end method
