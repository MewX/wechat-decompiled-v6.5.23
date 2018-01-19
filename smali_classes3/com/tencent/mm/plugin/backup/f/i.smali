.class public final Lcom/tencent/mm/plugin/backup/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/i$a;
    }
.end annotation


# instance fields
.field public jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

.field public jpX:J

.field private jpY:J

.field public jpZ:Z

.field public jqa:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/f/i$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x8a6f8000000L

    const-wide/16 v2, 0x0

    const v1, 0x114df

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/i;->jpX:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/i;->jpY:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jpZ:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jqa:Ljava/lang/Boolean;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

    .line 36
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahI()V
    .locals 10

    .prologue
    const-wide v8, 0x8a700000000L

    const v7, 0x114e0

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jpX:J

    .line 40
    const-string/jumbo v0, "MicroMsg.HeartBeatHandler"

    const-string/jumbo v1, "updateHeartBeatTimeStamp[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/i;->jpX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/f/i;->jpZ:Z

    .line 42
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ahJ()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x8a708000000L

    const v8, 0x114e1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jpY:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jpY:J

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/e;-><init>()V

    .line 47
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/i;->jpY:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/e;->jpY:J

    .line 49
    :try_start_0
    const-string/jumbo v1, "MicroMsg.HeartBeatHandler"

    const-string/jumbo v2, "send heartbeat req, ack:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/h/e;->jpY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/e;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_1
    return-void

    .line 45
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jpY:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.HeartBeatHandler"

    const-string/jumbo v2, "buf to BackupHeartBeatRequest err."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final start()V
    .locals 8

    .prologue
    const-wide v6, 0x8a718000000L

    const v4, 0x114e3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v3, "HeartBeatTimeoutCallback is null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 64
    const-string/jumbo v0, "New HeartBeatHandler EveryTime !"

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i;->jqa:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 66
    const-string/jumbo v0, "MicroMsg.HeartBeatHandler"

    const-string/jumbo v1, "start backup heart beat handler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/i;->ahI()V

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jqa:Ljava/lang/Boolean;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/i$1;-><init>(Lcom/tencent/mm/plugin/backup/f/i;)V

    const-string/jumbo v1, "BackupSendBackupHeartBeat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/i;->ahJ()V

    .line 102
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    :cond_1
    move v1, v2

    .line 64
    goto :goto_1
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x8a710000000L

    const v1, 0x114e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jqa:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jqa:Ljava/lang/Boolean;

    .line 60
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
