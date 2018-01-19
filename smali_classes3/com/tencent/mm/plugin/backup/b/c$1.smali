.class final Lcom/tencent/mm/plugin/backup/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c;->a(Ljava/util/LinkedList;IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkh:Ljava/util/LinkedList;

.field final synthetic jki:J

.field final synthetic jkj:Z

.field final synthetic jkk:I

.field final synthetic jkl:Lcom/tencent/mm/plugin/backup/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;Ljava/util/LinkedList;JZI)V
    .locals 5

    .prologue
    const-wide v2, 0x10c840000000L

    const v0, 0x21908

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkh:Ljava/util/LinkedList;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jki:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkj:Z

    iput p6, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x89dd8000000L

    const v2, 0x113bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkh:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 124
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable backupSessionList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$b;->agj()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, -0x15

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$b;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 130
    :cond_0
    const-wide v0, 0x89dd8000000L

    const v2, 0x113bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->start()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkh:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/c;->w(Ljava/util/LinkedList;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$b;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v10

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iput-wide v10, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkg:J

    .line 142
    new-instance v2, Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/b/c$c;-><init>(Lcom/tencent/mm/plugin/backup/b/c;)V

    .line 143
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkh:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/a/g;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jki:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkj:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/b/c;->a(Lcom/tencent/mm/plugin/backup/a/g;Lcom/tencent/mm/plugin/backup/b/c$c;Ljava/lang/String;JZ)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkc:Z

    if-nez v0, :cond_2

    .line 143
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkc:Z

    if-eqz v0, :cond_3

    .line 149
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable canceled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-wide v0, 0x89dd8000000L

    const v2, 0x113bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/b/c$c;->jkM:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/b/c$c;->jkN:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/b/c$c;->jkN:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->block()V

    const-string/jumbo v3, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v6, "TagQueue waitFinish Finish Now:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/c$c;->jkM:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 156
    const-string/jumbo v2, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v3, "backupChatRunnable finish cancel[%b], Session[%d], loopTime[%d], waitSendTime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    .line 157
    iget-boolean v6, v6, Lcom/tencent/mm/plugin/backup/b/c;->jkc:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkh:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 158
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 156
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/c;->agz()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkh:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/c;->w(Ljava/util/LinkedList;)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkh:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/c;->w(Ljava/util/LinkedList;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkd:Lcom/tencent/mm/plugin/backup/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$b;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/c;->dj(Z)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    .line 169
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahB()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->stop()V

    .line 174
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0xc

    .line 176
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 175
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 180
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0xd

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkf:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a9

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    .line 182
    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/b/c;->jkf:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 184
    :cond_6
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable backupfinish, backupDataSize[%d], backupCostTime[%d], backupStartTime[%d], backupEndTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$1;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/b/c;->jkf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/c;->jqS:Ljava/lang/Boolean;

    .line 188
    const-string/jumbo v2, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v3, "backupChatRunnable send finish, isTempDb[%s]"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_8

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-eqz v1, :cond_7

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/b/c$1$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->q(Ljava/lang/Runnable;)V

    .line 200
    :cond_7
    const-wide v0, 0x89dd8000000L

    const v2, 0x113bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 188
    goto :goto_2
.end method
