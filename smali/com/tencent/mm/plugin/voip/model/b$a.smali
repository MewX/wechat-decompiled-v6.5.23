.class final Lcom/tencent/mm/plugin/voip/model/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic qTb:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4cea0000000L

    const v0, 0x99d4

    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide v8, 0x4cea8000000L

    const v6, 0x99d5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSD:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    if-ne v0, v2, :cond_1

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSH:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/b;->hgE:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/b;->qSt:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->qTa:I

    if-nez v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSZ:I

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSA:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/b;->qSy:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->hgE:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/a;->x([BI)I

    move-result v0

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/b;->qSZ:I

    .line 582
    if-gez v0, :cond_0

    .line 584
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Task AudioPlayer::  pDevCallBack.PlayDevDataCallBack ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 609
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSV:Ljava/lang/Object;

    monitor-enter v1

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSy:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->qSv:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/b;->qSH:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/b;->hgE:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->qSH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->hgE:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSH:I

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->qSG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$a;->qTb:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->hgE:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/b;->qSG:I

    .line 596
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 609
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
