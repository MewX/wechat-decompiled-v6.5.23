.class final Lcom/tencent/mm/e/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eAz:Lcom/tencent/mm/e/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x41300000000L

    const v0, 0x8260

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 4

    .prologue
    const-wide v2, 0x41308000000L

    const v0, 0x8261

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 8

    .prologue
    const-wide v6, 0x41310000000L

    const v5, 0x8262

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/e/b/d;->mIsPause:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v0, v0, Lcom/tencent/mm/e/b/d;->eAl:Landroid/media/AudioRecord;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/e/b/d;->ezX:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v0, v0, Lcom/tencent/mm/e/b/d;->eAv:[B

    if-nez v0, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v1, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget v1, v1, Lcom/tencent/mm/e/b/d;->eAx:I

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/mm/e/b/d;->eAv:[B

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v0, v0, Lcom/tencent/mm/e/b/d;->eAl:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v1, v1, Lcom/tencent/mm/e/b/d;->eAv:[B

    iget-object v2, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget v2, v2, Lcom/tencent/mm/e/b/d;->eAx:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 54
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnRecordPositionUpdateListener, read ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v1, v1, Lcom/tencent/mm/e/b/d;->eAt:Lcom/tencent/mm/e/b/f$a;

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v1, v1, Lcom/tencent/mm/e/b/d;->eAt:Lcom/tencent/mm/e/b/f$a;

    iget-object v2, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v2, v2, Lcom/tencent/mm/e/b/d;->eAv:[B

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/e/b/f$a;->c(I[B)V

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v1, v1, Lcom/tencent/mm/e/b/d;->eAv:[B

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v0, v0, Lcom/tencent/mm/e/b/d;->eAv:[B

    array-length v0, v0

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-boolean v1, v1, Lcom/tencent/mm/e/b/d;->mIsMute:Z

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v1, v1, Lcom/tencent/mm/e/b/d;->eAv:[B

    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v1, v1, Lcom/tencent/mm/e/b/d;->eAm:Lcom/tencent/mm/e/b/c$a;

    if-eqz v1, :cond_6

    if-lez v0, :cond_6

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v1, v1, Lcom/tencent/mm/e/b/d;->eAm:Lcom/tencent/mm/e/b/c$a;

    iget-object v2, p0, Lcom/tencent/mm/e/b/d$1;->eAz:Lcom/tencent/mm/e/b/d;

    iget-object v2, v2, Lcom/tencent/mm/e/b/d;->eAv:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/e/b/c$a;->d([BI)V

    .line 71
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
