.class public Lcom/tencent/mm/sdk/platformtools/ak;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ak$a;
    }
.end annotation


# static fields
.field private static vAX:I


# instance fields
.field private final mLoop:Z

.field private mStop:Z

.field private final vAY:I

.field private vBG:J

.field private final vBH:Lcom/tencent/mm/sdk/platformtools/ak$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xc9f28000000L    # 6.856499962451E-311

    const v5, 0x193e5

    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vBG:J

    .line 16
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/ak;->mStop:Z

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vBH:Lcom/tencent/mm/sdk/platformtools/ak$a;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->bTP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vAY:I

    .line 41
    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/ak;->mLoop:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.MTimerHandler"

    const-string/jumbo v1, "MTimerHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xc9f20000000L

    const v5, 0x193e4

    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vBG:J

    .line 16
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/ak;->mStop:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vBH:Lcom/tencent/mm/sdk/platformtools/ak$a;

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->bTP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vAY:I

    .line 28
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/ak;->mLoop:Z

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.MTimerHandler"

    const-string/jumbo v1, "MTimerHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bTP()I
    .locals 6

    .prologue
    const-wide v4, 0xc9f30000000L

    const v2, 0x193e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/sdk/platformtools/ak;->vAX:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/ak;->vAX:I

    .line 53
    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/ak;->vAX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/ak;->vAX:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final bTQ()Z
    .locals 4

    .prologue
    const-wide v2, 0xc9f58000000L

    const v1, 0x193eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->mStop:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vAY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ak;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const-wide v2, 0xc9f38000000L

    const v0, 0x193e7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 59
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0xc9f40000000L

    const v4, 0x193e8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vAY:I

    if-ne v0, v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vBH:Lcom/tencent/mm/sdk/platformtools/ak$a;

    if-nez v0, :cond_0

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vBH:Lcom/tencent/mm/sdk/platformtools/ak$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ak$a;->pR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->mLoop:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->mStop:Z

    if-nez v0, :cond_2

    .line 74
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vAY:I

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vBG:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final stopTimer()V
    .locals 4

    .prologue
    const-wide v2, 0xc9f48000000L

    const v1, 0x193e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vAY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ak;->removeMessages(I)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->mStop:Z

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc9f60000000L

    const v2, 0x193ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vBH:Lcom/tencent/mm/sdk/platformtools/ak$a;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MTimerHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "){mCallBack = null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MTimerHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "){mCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vBH:Lcom/tencent/mm/sdk/platformtools/ak$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final z(JJ)V
    .locals 5

    .prologue
    const-wide v2, 0xc9f50000000L

    const v1, 0x193ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-wide p3, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vBG:J

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->mStop:Z

    .line 92
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/ak;->vAY:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ak;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
