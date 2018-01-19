.class final Lcom/tencent/mm/sdk/platformtools/ah;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ah$a;
    }
.end annotation


# instance fields
.field private toStringResult:Ljava/lang/String;

.field private vBu:Landroid/os/Looper;

.field private vBv:Landroid/os/Handler$Callback;

.field vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;


# direct methods
.method constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/ah$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xca978000000L

    const v1, 0x1952f

    .line 53
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBu:Landroid/os/Looper;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBv:Landroid/os/Handler$Callback;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/ah$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xca980000000L

    const v1, 0x19530

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBu:Landroid/os/Looper;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBv:Landroid/os/Handler$Callback;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xca970000000L

    const v1, 0x1952e

    .line 47
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBu:Landroid/os/Looper;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xca968000000L

    const v1, 0x1952d

    .line 41
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBu:Landroid/os/Looper;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/al;)V
    .locals 4

    .prologue
    const-wide v2, 0xca9a8000000L

    const v1, 0x19535

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah$a;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/al;)V

    .line 195
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
    .locals 9

    .prologue
    const-wide v0, 0xca9b0000000L

    const v2, 0x19536

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/ah$a;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    .line 202
    :cond_0
    const-wide v0, 0xca9b0000000L

    const v2, 0x19536

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const-wide v12, 0xca990000000L

    const v10, 0x19532

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBv:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v6

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBu:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v8

    sub-long v6, v8, v6

    const/high16 v8, -0x40800000    # -1.0f

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/ah$a;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    .line 165
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0xca998000000L

    const v1, 0x19533

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah$a;->handleMessage(Landroid/os/Message;)V

    .line 175
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 8

    .prologue
    const-wide v0, 0xca988000000L

    const v2, 0x19531

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v1, "msg is null"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    const-wide v2, 0xca988000000L

    const v1, 0x19531

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_1
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v6, p2, v0

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, p0

    .line 83
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBu:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Ljava/lang/Thread;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/al$a;)V

    .line 84
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    .line 85
    iput-wide v6, v0, Lcom/tencent/mm/sdk/platformtools/al;->vBM:J

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 89
    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 90
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 91
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 92
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 98
    const-string/jumbo v0, "MicroMsg.MMInnerHandler"

    const-string/jumbo v1, "sendMessageAtTime but thread[%d, %s] is dead so return false!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0xca988000000L

    const v1, 0x19531

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    goto/16 :goto_2

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v2, :cond_5

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah$a;->onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/al;)V

    .line 106
    :cond_5
    invoke-super {p0, v1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v1

    .line 108
    if-nez v1, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v2, :cond_6

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah$a;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/al;)V

    .line 111
    :cond_6
    const-wide v2, 0xca988000000L

    const v0, 0x19531

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xca9a0000000L

    const v2, 0x19534

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMInnerHandler{listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->vBw:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
