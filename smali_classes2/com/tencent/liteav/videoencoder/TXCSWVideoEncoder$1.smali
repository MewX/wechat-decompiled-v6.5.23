.class Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/opengl/TXCGPUFilter$OnFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrame(IIIJ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

.field final synthetic val$fRet:[I

.field final synthetic val$textureID:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;[II)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->this$0:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->val$fRet:[I

    iput p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->val$textureID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterListener(I)V
    .locals 10

    .prologue
    .line 267
    iget-object v8, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->val$fRet:[I

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->this$0:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->this$0:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget-wide v1, v1, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mNativeX264Encoder:J

    iget v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->val$textureID:I

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->this$0:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    iget-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->this$0:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget v5, v5, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    iget-object v6, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->this$0:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget-wide v6, v6, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mPTS:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->nativeEncode(JIIIJ)I

    move-result v0

    aput v0, v8, v9

    .line 268
    return-void
.end method
