.class final Lcom/tencent/mm/plugin/backup/f/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/i;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqb:Lcom/tencent/mm/plugin/backup/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x8a3d8000000L

    const v0, 0x1147b

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3a98

    const/4 v10, 0x0

    const-wide v8, 0x8a3e0000000L

    const v7, 0x1147c

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/i;->jqa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    const-wide/16 v0, 0x3a98

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/i;->jqa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_2
    return-void

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.HeartBeatHandler"

    const-string/jumbo v1, "heartBeatTimeStamp[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/f/i;->jpX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/f/i;->jpX:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    .line 84
    cmp-long v2, v0, v12

    if-ltz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/backup/f/i;->jpZ:Z

    if-nez v2, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->ahJ()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->ahI()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/backup/f/i;->jpZ:Z

    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v2, "MicroMsg.HeartBeatHandler"

    const-string/jumbo v3, "Timeout Now ! timeDiff:%d, heartBeatTimeStamp:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/f/i;->jpX:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/i;->jmq:Lcom/tencent/mm/plugin/backup/f/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/i$a;->xI()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->ahI()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$1;->jqb:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    .line 97
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method
