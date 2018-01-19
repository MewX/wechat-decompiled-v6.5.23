.class public final Lcom/tencent/mm/plugin/mmsight/model/a/g;
.super Lcom/tencent/mm/plugin/mmsight/model/a/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private noJ:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0x6b368000000L

    const v1, 0xd66d

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/h;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->noJ:I

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b378000000L

    const v2, 0xd66f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->noJ:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->noX:Z

    if-nez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->noJ:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 38
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aRN()Z
    .locals 4

    .prologue
    const-wide v2, 0x6b380000000L

    const v1, 0xd670

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ai(ILjava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x6b370000000L

    const v1, 0xd66e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->noJ:I

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ai(ILjava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
