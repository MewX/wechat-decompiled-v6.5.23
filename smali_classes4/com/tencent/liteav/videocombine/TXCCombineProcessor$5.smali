.class Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videocombine/TXCCombineProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videocombine/TXCCombineProcessor;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didDetectFacePoints([F)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public didProcessFrame(IIIJ)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v0, v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzOutputFrame:[Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;

    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget v1, v1, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessorIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->format:I

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v0, v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzOutputFrame:[Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;

    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget v1, v1, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessorIndex:I

    aget-object v0, v0, v1

    iput p1, v0, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->texture:I

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v0, v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzOutputFrame:[Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;

    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget v1, v1, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessorIndex:I

    aget-object v0, v0, v1

    iput p2, v0, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->width:I

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v0, v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzOutputFrame:[Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;

    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$5;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget v1, v1, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mProcessorIndex:I

    aget-object v0, v0, v1

    iput p3, v0, Lcom/tencent/liteav/basic/videocombine/TXCCombineFrame;->height:I

    .line 182
    return-void
.end method

.method public didProcessFrame([BIIIJ)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public willAddWatermark(III)I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method
