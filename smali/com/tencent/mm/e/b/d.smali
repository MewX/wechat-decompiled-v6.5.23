.class public final Lcom/tencent/mm/e/b/d;
.super Lcom/tencent/mm/e/b/f;
.source "SourceFile"


# instance fields
.field public eAl:Landroid/media/AudioRecord;

.field public eAm:Lcom/tencent/mm/e/b/c$a;

.field public eAv:[B

.field private eAw:I

.field public eAx:I

.field private eAy:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field public ezX:Z

.field private mHandlerThread:Landroid/os/HandlerThread;

.field public mIsMute:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Lcom/tencent/mm/e/b/c$a;ZII)V
    .locals 4

    .prologue
    const-wide v2, 0x41400000000L

    const/4 v0, 0x0

    const v1, 0x8280

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/e/b/f;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->eAv:[B

    .line 37
    new-instance v0, Lcom/tencent/mm/e/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/b/d$1;-><init>(Lcom/tencent/mm/e/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->eAy:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/e/b/d;->eAl:Landroid/media/AudioRecord;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/e/b/d;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 87
    iput-boolean p3, p0, Lcom/tencent/mm/e/b/d;->ezX:Z

    .line 88
    iput p4, p0, Lcom/tencent/mm/e/b/d;->eAw:I

    .line 89
    iput p5, p0, Lcom/tencent/mm/e/b/d;->eAx:I

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aD(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x41418000000L

    const v0, 0x8283

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/e/b/d;->mIsMute:Z

    .line 137
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pQ()V
    .locals 6

    .prologue
    const-wide v4, 0x41410000000L

    const v2, 0x8282

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/e/b/d;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/e/b/d;->eAl:Landroid/media/AudioRecord;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/e/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/e/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qA()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x41408000000L

    const v4, 0x8281

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/e/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 98
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncCallback"

    const-string/jumbo v2, "alreay started record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return v0

    .line 102
    :cond_0
    const-string/jumbo v1, "RecordModeAsyncCallback_handlerThread"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/e/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/e/b/d;->eAl:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->eAy:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    iget-object v3, p0, Lcom/tencent/mm/e/b/d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/af;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/e/b/d;->eAl:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/e/b/d;->eAw:I

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 110
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->ezX:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/e/b/d;->eAv:[B

    if-nez v1, :cond_2

    .line 111
    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/d;->eAx:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/e/b/d;->eAv:[B

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/e/b/d;->eAl:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->eAv:[B

    iget v3, p0, Lcom/tencent/mm/e/b/d;->eAx:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 115
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecord, read ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/e/b/d;->eAm:Lcom/tencent/mm/e/b/c$a;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/e/b/d;->eAm:Lcom/tencent/mm/e/b/c$a;

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->eAv:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/e/b/c$a;->d([BI)V

    .line 119
    :cond_3
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
