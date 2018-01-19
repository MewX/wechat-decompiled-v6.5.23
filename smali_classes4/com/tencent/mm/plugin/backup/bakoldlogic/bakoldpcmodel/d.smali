.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# instance fields
.field private eLa:Z

.field private fWZ:Ljava/util/Random;

.field private gxn:Z

.field jrS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jrT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jrV:Lcom/tencent/mm/ad/e;

.field jrW:Z

.field private jrX:J

.field private jrY:J

.field jrZ:I

.field jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

.field public jtP:I

.field public lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd7370000000L

    const v2, 0x1ae6e

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->fWZ:Ljava/util/Random;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->eLa:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gxn:Z

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrS:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrT:Ljava/util/HashSet;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrW:Z

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jtP:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/util/Random;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd73a0000000L

    const v1, 0x1ae74

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xd73a8000000L

    const v4, 0x1ae75

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrY:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrY:J

    .line 281
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 282
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrZ:I

    if-le v0, v1, :cond_0

    .line 283
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrZ:I

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->setProgress(I)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->eLa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gxn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrZ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrZ:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrZ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->ll(I)V

    .line 289
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 281
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrY:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrX:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final aie()V
    .locals 6

    .prologue
    const-wide v4, 0xd7398000000L

    const v3, 0x1ae73

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gxn:Z

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jru:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrk:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 258
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrV:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;-><init>(I)V

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->ahC()Z

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtK:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtK:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->aif()V

    .line 267
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->cancel()V

    .line 268
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "send backup finish cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const-wide v4, 0xd7388000000L

    const v3, 0x1ae71

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gxn:Z

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrV:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrW:Z

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrZ:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 14

    .prologue
    const-wide v0, 0xd7390000000L

    const v2, 0x1ae72

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Ds(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 158
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 159
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 162
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v12, v7

    move/from16 v11, p3

    .line 163
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 168
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_0
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->eLa:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gxn:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    .line 174
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :cond_1
    :goto_2
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->gxn:Z

    if-eqz v0, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "backupImp cancel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 181
    const/4 v0, 0x0

    const-wide v2, 0xd7390000000L

    const v1, 0x1ae72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_3
    return v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_6
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v0

    .line 183
    :cond_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
    :try_start_9
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 186
    invoke-virtual {v0, v13}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    const/4 v10, 0x0

    .line 192
    const/4 v1, 0x0

    const/4 v5, 0x0

    if-lez v11, :cond_4

    const/4 v6, 0x1

    :goto_4
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v2, p2

    :try_start_a
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/e/a$a;->a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/eo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v0

    .line 193
    add-int/lit8 v1, v11, -0x1

    .line 198
    :goto_5
    if-eqz v0, :cond_3

    .line 199
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/u;

    .line 203
    new-instance v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/backup/h/u;->path:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v10

    iget-object v11, v10, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    move-object v10, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;[B)V

    .line 204
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 205
    :try_start_c
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->ahC()Z

    .line 206
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrT:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v5, "backupChatMsg now: size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrT:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    monitor-exit v6

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    .line 192
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string/jumbo v1, "MicroMsg.BakPCServer"

    const-string/jumbo v2, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-string/jumbo v1, "MicroMsg.BakPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "backupChatMsg %s"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    move v1, v11

    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 213
    iget-wide v6, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/32 v8, 0x40000

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 214
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "limitSize "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->fWZ:Ljava/util/Random;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v6

    .line 216
    new-instance v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;

    const/4 v7, 0x1

    const-string/jumbo v9, ""

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    iget-object v11, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    move-object v8, v12

    move-object v10, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;[B)V

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 219
    :try_start_e
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->ahC()Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrT:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v5, "backupChatMsg now: size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrT:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 223
    :try_start_f
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 224
    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 227
    :cond_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move v11, v1

    .line 228
    goto/16 :goto_0

    .line 222
    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0

    :cond_7
    move-object v7, v12

    .line 230
    :cond_8
    iget-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->fWZ:Ljava/util/Random;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v5

    .line 232
    new-instance v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;

    const/4 v6, 0x1

    const-string/jumbo v8, ""

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    iget-object v10, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjB:[B

    move-object v9, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;[B)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 235
    :try_start_12
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->ahC()Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrT:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "backupChatMsg now: size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->jrT:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 240
    const-wide/16 v0, 0x0

    :try_start_13
    iput-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 241
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 244
    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    const-wide v2, 0xd7390000000L

    const v1, 0x1ae72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 238
    :catchall_4
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0xd7378000000L

    const v2, 0x1ae6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->eLa:Z

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 6

    .prologue
    const-wide v4, 0xd7380000000L

    const v2, 0x1ae70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->eLa:Z

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
