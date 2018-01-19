.class Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/muxer/TXCMP4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Frame"
.end annotation


# instance fields
.field mBuffer:Ljava/nio/ByteBuffer;

.field mInfo:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 33
    iput-object p2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;->mInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 34
    return-void
.end method


# virtual methods
.method public getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;->mInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
