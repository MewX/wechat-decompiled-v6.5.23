.class final Lcom/tencent/mm/plugin/facedetect/d/d$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liY:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 8

    .prologue
    const-wide v6, 0x56a00000000L

    const v4, 0xad40

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    const-wide v4, 0x56a10000000L

    const v2, 0xad42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on count number finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTick(J)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x56a08000000L

    const v5, 0xad41

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on ticked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jOq:Z

    if-eqz v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: isEnd. trigger cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d$2;->cancel()V

    .line 118
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->liL:Z

    if-eqz v0, :cond_1

    .line 121
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: suspend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: mCurrentShowedIndexInItem: %d, mItemDatas[mCurrentGroupDataIndex].length() - 1: %d, mCurrentGroupDataIndex: %d, mItemDatas.length - 1 : %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 126
    iget v3, v3, Lcom/tencent/mm/plugin/facedetect/d/d;->liG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 127
    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 128
    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 124
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->liG:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/d/d;->liE:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/d/d;->liF:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->liG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->liG:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->liV:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :cond_2
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: last number in group"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->liX:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jOq:Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d$2;->cancel()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->jOq:Z

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
