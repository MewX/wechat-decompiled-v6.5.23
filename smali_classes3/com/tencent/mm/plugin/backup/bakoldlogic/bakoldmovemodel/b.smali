.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# instance fields
.field eLa:Z

.field private fWZ:Ljava/util/Random;

.field gxn:Z

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

.field jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

.field jrV:Lcom/tencent/mm/ad/e;

.field jrW:Z

.field jrX:J

.field jrY:J

.field jrZ:I

.field jsa:I

.field jsb:I

.field jsc:I

.field jsd:J

.field private jse:J

.field private jsf:J

.field public lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xd6a60000000L

    const v4, 0x1ad4c

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->fWZ:Ljava/util/Random;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->eLa:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->gxn:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrS:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrW:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsa:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsb:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsc:I

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsd:J

    .line 295
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jse:J

    .line 296
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsf:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/util/Random;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd6a78000000L

    const v1, 0x1ad4f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
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
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const-wide v8, 0xd6a80000000L

    const v7, 0x1ad50

    const-wide/16 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrY:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrY:J

    .line 300
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrX:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 302
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrZ:I

    if-le v0, v1, :cond_0

    .line 303
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrZ:I

    .line 304
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrZ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->setProgress(I)V

    .line 307
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jse:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jse:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_2

    .line 308
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_1
    return-void

    .line 300
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrY:J

    mul-long/2addr v0, v10

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrX:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 310
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jse:J

    .line 311
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsf:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsf:J

    .line 314
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrY:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrX:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 315
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrX:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrY:J

    .line 317
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrY:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 318
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrY:J

    .line 320
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jse:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsf:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrX:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrY:J

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrY:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->eLa:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->gxn:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrZ:I

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrZ:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrY:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrX:J

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->b(JJI)V

    .line 325
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final aie()V
    .locals 6

    .prologue
    const-wide v4, 0xe98b8000000L

    const v3, 0x1d317

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->gxn:Z

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrV:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->aif()V

    .line 283
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->cancel()V

    .line 284
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v2, "send backup finish cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 281
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 286
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
    const-wide v4, 0xd6a68000000L

    const v3, 0x1ad4d

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->gxn:Z

    .line 101
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrV:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrW:Z

    .line 104
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrZ:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsc:I

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsd:J

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 110
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
    .locals 18

    .prologue
    const-wide v2, 0xd6a70000000L

    const v4, 0x1ad4e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Ds(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 169
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsa:I

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsa:I

    .line 171
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 172
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 175
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v13, v9

    move/from16 v14, p3

    .line 176
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_7

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/16 v4, 0x8

    if-le v2, v4, :cond_0

    .line 181
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :cond_0
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->eLa:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->gxn:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    .line 187
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :cond_1
    :goto_2
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->gxn:Z

    if-eqz v2, :cond_2

    .line 193
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v4, "backupImp cancel"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 194
    const/4 v2, 0x0

    const-wide v4, 0xd6a70000000L

    const v3, 0x1ad4e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_3
    return v2

    .line 188
    :catch_0
    move-exception v2

    .line 189
    :try_start_6
    const-string/jumbo v4, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 196
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    :catchall_1
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 196
    :cond_2
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    :try_start_9
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 199
    invoke-virtual {v2, v15}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    const/4 v12, 0x0

    .line 205
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 206
    const/4 v3, 0x0

    const/4 v7, 0x0

    if-lez v14, :cond_4

    const/4 v8, 0x1

    :goto_4
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/backup/e/a$a;->a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/eo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v3

    .line 207
    :try_start_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsb:I

    int-to-long v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v16

    add-long/2addr v8, v10

    long-to-int v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsb:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 209
    add-int/lit8 v2, v14, -0x1

    move v4, v2

    .line 214
    :goto_5
    if-eqz v3, :cond_3

    .line 215
    :try_start_c
    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsc:I

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsc:I

    .line 220
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/h/u;

    .line 221
    new-instance v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;

    iget-object v8, v2, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/plugin/backup/h/u;->path:Ljava/lang/String;

    move-object/from16 v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V

    .line 222
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsd:J

    iget-object v10, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v10, v10, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsd:J

    .line 223
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 224
    :try_start_d
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->ahC()Z

    .line 225
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v7, "backupChatMsg now: size:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    monitor-exit v8

    goto :goto_6

    :catchall_2
    move-exception v2

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v2

    .line 206
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 210
    :catch_1
    move-exception v2

    move-object v3, v12

    .line 211
    :goto_7
    const-string/jumbo v4, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-string/jumbo v4, "MicroMsg.BakUploadPackerMove"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "backupChatMsg %s"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v14

    goto/16 :goto_5

    .line 229
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 232
    iget-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/32 v8, 0x40000

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 233
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "limitSize "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->fWZ:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v8

    .line 235
    new-instance v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;

    const/4 v9, 0x1

    const-string/jumbo v11, ""

    move-object v10, v13

    move-object/from16 v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V

    .line 236
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsd:J

    iget-object v9, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v9, v9, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    int-to-long v10, v9

    add-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsd:J

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 239
    :try_start_f
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->ahC()Z

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v7, "backupChatMsg now: size:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 243
    :try_start_10
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 244
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 247
    :cond_6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move v14, v4

    .line 248
    goto/16 :goto_0

    .line 242
    :catchall_3
    move-exception v2

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v2

    :cond_7
    move-object v9, v13

    .line 250
    :cond_8
    iget-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->fWZ:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v7

    .line 252
    new-instance v6, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;

    const/4 v8, 0x1

    const-string/jumbo v10, ""

    move-object/from16 v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V

    .line 253
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsd:J

    iget-object v4, v6, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsd:J

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 256
    :try_start_13
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->ahC()Z

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v4, "backupChatMsg now: size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrT:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 261
    const-wide/16 v2, 0x0

    :try_start_14
    iput-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 262
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 265
    :cond_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    const-wide v4, 0xd6a70000000L

    const v3, 0x1ad4e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 259
    :catchall_4
    move-exception v2

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 210
    :catch_2
    move-exception v2

    goto/16 :goto_7

    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method
