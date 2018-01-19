.class public final Lcom/tencent/mm/compatible/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fTm:I

.field public fTn:I

.field public fTo:I

.field public fTp:I

.field public fTq:I

.field public fTr:I

.field public fTs:I

.field public fTt:I

.field public fTu:I

.field public fTv:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8e68000000L

    const v0, 0x191cd

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/t;->reset()V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0xc8e70000000L

    const v1, 0x191ce

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->fTm:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->fTn:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->fTo:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->fTp:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->fTq:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->fTr:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->fTs:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->fTt:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->fTu:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->fTv:I

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8e78000000L

    const v4, 0x191cf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MMSightRecorderInfo, recorderType: %s, needRotateEachFrame: %s, enableHighResolutionRecord: %s, landscapeRecordModeEnable: %s, transcodeDecoderType: %s, mediaPlayerType : %s strategybit: %s, recorderOption: %s, useMetering: %s, transcodeEncoderType: %s"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/compatible/d/t;->fTm:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/compatible/d/t;->fTn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/compatible/d/t;->fTo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/compatible/d/t;->fTp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/compatible/d/t;->fTq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/compatible/d/t;->fTr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/compatible/d/t;->fTs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/compatible/d/t;->fTt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/compatible/d/t;->fTu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/compatible/d/t;->fTv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
