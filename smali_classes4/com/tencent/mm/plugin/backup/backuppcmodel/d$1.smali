.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x8bc50000000L

    const v0, 0x1178a

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 9

    .prologue
    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify isLocal[%b], type[%d], seq[%d], buflen[%d]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-eqz p1, :cond_1

    const/16 v0, 0x271b

    if-ne v0, p2, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "networkDisconnectNotify local disconnect, backupPcState[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v1, :sswitch_data_0

    .line 156
    :goto_1
    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_2
    return-void

    .line 153
    :cond_0
    array-length v0, p3

    goto :goto_0

    .line 155
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    const/16 v2, -0x64

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    const/16 v2, -0x64

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agN()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kX(I)V

    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :sswitch_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    goto/16 :goto_1

    .line 159
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 160
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify receive cancelReq."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->kX(I)V

    .line 166
    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    .line 170
    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    const/4 v1, 0x4

    if-eq v1, v0, :cond_3

    .line 171
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "onBackupPcRecoverServerNotify cmdmode error[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->joB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 175
    :cond_3
    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/f;

    .line 177
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "onBackupPcRecoverServerNotify receive heartbeatResp, ack[%d]"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/f;->jpY:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 177
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 181
    :cond_5
    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/c;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/bn/a;[B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/c;

    .line 183
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "onBackupPcRecoverServerNotify receive commandResp, command[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 183
    :cond_6
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/c;->juX:I

    goto :goto_4

    .line 187
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;I[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 217
    const-wide v0, 0x111b98000000L

    const v2, 0x22373

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0xe -> :sswitch_1
        -0xd -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_4
        0x1 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x1b -> :sswitch_2
    .end sparse-switch
.end method
