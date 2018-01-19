.class public Lcom/tencent/liteav/basic/structs/TXSNALPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public dts:J

.field public frameIndex:J

.field public gopFrameIndex:J

.field public gopIndex:J

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public nalData:[B

.field public nalType:I

.field public pts:J

.field public refFremeIndex:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    .line 22
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopIndex:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopFrameIndex:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->refFremeIndex:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    .line 28
    iput-object v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->buffer:Ljava/nio/ByteBuffer;

    .line 29
    iput-object v1, p0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->info:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
