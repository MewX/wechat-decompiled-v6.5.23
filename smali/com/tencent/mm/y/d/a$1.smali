.class public final Lcom/tencent/mm/y/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gsV:Lcom/tencent/mm/y/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d10000000L

    const/16 v0, 0x11a2

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
    .locals 12

    .prologue
    const-wide v2, 0x8d18000000L

    const/16 v4, 0x11a3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    if-nez p3, :cond_0

    .line 184
    const-wide v2, 0x8d18000000L

    const/16 v4, 0x11a3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 188
    const/4 v2, 0x0

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-wide v6, v3, Lcom/tencent/mm/y/d/a;->gsH:J

    cmp-long v3, p4, v6

    if-lez v3, :cond_7

    .line 190
    if-eqz p1, :cond_6

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor dispatch|msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 193
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 194
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|priority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 196
    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|usedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|cpuTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 230
    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-wide v8, v3, Lcom/tencent/mm/y/d/a;->gsN:J

    cmp-long v3, p4, v8

    if-lez v3, :cond_3

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 231
    new-instance v3, Lcom/tencent/mm/y/d/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/y/d/a$a;-><init>()V

    .line 233
    move-wide/from16 v0, p4

    iput-wide v0, v3, Lcom/tencent/mm/y/d/a$a;->gsX:J

    .line 234
    const/4 v8, 0x0

    invoke-static {p2, v8}, Lcom/tencent/mm/sdk/platformtools/af;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/y/d/a$a;->info:Ljava/lang/String;

    .line 235
    iget-object v8, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-object v8, v8, Lcom/tencent/mm/y/d/a;->gsU:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget v9, v9, Lcom/tencent/mm/y/d/a;->gsO:I

    if-lt v8, v9, :cond_2

    .line 236
    iget-object v8, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-object v8, v8, Lcom/tencent/mm/y/d/a;->gsU:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 238
    :cond_2
    iget-object v8, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-object v8, v8, Lcom/tencent/mm/y/d/a;->gsU:Ljava/util/LinkedList;

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_3
    if-eqz p2, :cond_4

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 243
    const/4 v3, 0x0

    cmpl-float v3, p8, v3

    if-lez v3, :cond_4

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, p8, v3

    if-gtz v3, :cond_4

    .line 244
    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v3, p8, v3

    if-gez v3, :cond_9

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-object v3, v3, Lcom/tencent/mm/y/d/a;->gsR:[Ljava/lang/Long;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p8, v4

    float-to-int v4, v4

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 256
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-wide v6, v3, Lcom/tencent/mm/y/d/a;->gsS:J

    sub-long/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget v3, v3, Lcom/tencent/mm/y/d/a;->gsQ:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_c

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/y/d/a;->gsS:J

    .line 258
    const/4 v3, 0x0

    move v11, v3

    :goto_3
    const/16 v3, 0x12

    if-ge v11, v3, :cond_c

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-object v3, v3, Lcom/tencent/mm/y/d/a;->gsR:[Ljava/lang/Long;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 260
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xe6

    int-to-long v6, v11

    iget-object v8, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-object v8, v8, Lcom/tencent/mm/y/d/a;->gsR:[Ljava/lang/Long;

    aget-object v8, v8, v11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 258
    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_3

    .line 200
    :cond_6
    if-eqz p2, :cond_1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor run task|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 204
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-wide v6, v3, Lcom/tencent/mm/y/d/a;->gsI:J

    cmp-long v3, p4, v6

    if-lez v3, :cond_1

    sget-wide v6, Lcom/tencent/mm/y/d/a;->gsG:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor dispatch|msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 208
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 209
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 210
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|priority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|usedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|cpuTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 214
    :cond_8
    if-eqz p2, :cond_1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor run task|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 246
    :cond_9
    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v3, p8, v3

    if-gez v3, :cond_a

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-object v3, v3, Lcom/tencent/mm/y/d/a;->gsR:[Ljava/lang/Long;

    const/16 v4, 0xf

    const/16 v5, 0xf

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    goto/16 :goto_2

    .line 248
    :cond_a
    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v3, p8, v3

    if-gez v3, :cond_b

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-object v3, v3, Lcom/tencent/mm/y/d/a;->gsR:[Ljava/lang/Long;

    const/16 v4, 0x10

    const/16 v5, 0x10

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    goto/16 :goto_2

    .line 251
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-object v3, v3, Lcom/tencent/mm/y/d/a;->gsR:[Ljava/lang/Long;

    const/16 v4, 0x11

    const/16 v5, 0x11

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    goto/16 :goto_2

    .line 264
    :cond_c
    if-nez v2, :cond_d

    .line 265
    const-wide v2, 0x8d18000000L

    const/16 v4, 0x11a3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 268
    :cond_d
    sget-boolean v3, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-nez v3, :cond_e

    .line 269
    const-string/jumbo v3, "MicroMsg.HandlerTraceManager"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/y/d/a;->gsF:Z

    if-nez v3, :cond_f

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$1;->gsV:Lcom/tencent/mm/y/d/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/y/d/a;->sDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/y/d/a$3;

    invoke-direct {v5, v3, v2}, Lcom/tencent/mm/y/d/a$3;-><init>(Lcom/tencent/mm/y/d/a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 276
    const-wide v2, 0x8d18000000L

    const/16 v4, 0x11a3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :cond_f
    const-wide v2, 0x8d18000000L

    const/16 v4, 0x11a3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
