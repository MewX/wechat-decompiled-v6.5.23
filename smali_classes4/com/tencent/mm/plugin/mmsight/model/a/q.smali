.class public final Lcom/tencent/mm/plugin/mmsight/model/a/q;
.super Lcom/tencent/mm/plugin/mmsight/model/a/r;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected noJ:I


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 4

    .prologue
    const-wide v2, 0x6af18000000L

    const v1, 0xd5e3

    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/mmsight/model/a/r;-><init>(IIIIIIIZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->noJ:I

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .prologue
    const-wide v8, 0x6af28000000L

    const v6, 0xd5e5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->noJ:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 41
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->noJ:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeH264Data(ILjava/nio/ByteBuffer;I)V

    .line 42
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "writeH264Data used %sms, size: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0x10fb88000000L

    const v1, 0x21f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->clear()V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->noJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cu(II)I
    .locals 4

    .prologue
    const-wide v2, 0x6af20000000L    # 3.6310000478155E-311

    const v1, 0xd5e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->noJ:I

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->cu(II)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
