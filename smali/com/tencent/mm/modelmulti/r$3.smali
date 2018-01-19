.class final Lcom/tencent/mm/modelmulti/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQN:Lcom/tencent/mm/modelmulti/r;

.field final synthetic gQP:Lcom/tencent/mm/modelmulti/r$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3ac8000000L

    const v0, 0x18759

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/r$3;->gQP:Lcom/tencent/mm/modelmulti/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0xc3ad0000000L

    const v11, 0x1875a

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "begin to doLoop but MMCore account has not ready or MMCore is hold."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 354
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQP:Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v0, :cond_5

    .line 279
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "finish proc:%s running:%s RunTime:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->gQP:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-wide v4, v3, Lcom/tencent/mm/modelmulti/r;->gQM:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQP:Lcom/tencent/mm/modelmulti/r$c;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    if-eq v0, v1, :cond_4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/r$c;

    .line 283
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "check unfinish proc :%s timediff:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/r;->gQK:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQK:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQP:Lcom/tencent/mm/modelmulti/r$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oldproc timeout, should in timeoutMap:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->gQP:Lcom/tencent/mm/modelmulti/r$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v2, v8}, Lcom/tencent/mm/modelmulti/r;->assertTrue(Ljava/lang/String;Z)V

    .line 287
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQP:Lcom/tencent/mm/modelmulti/r$c;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-wide v2, v1, Lcom/tencent/mm/modelmulti/r;->gQM:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r$c;J)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/r;->gQM:J

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/r;->JO()V

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/r;->gQM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    .line 297
    const-wide/32 v2, 0x15f90

    cmp-long v2, v0, v2

    if-lez v2, :cond_e

    .line 298
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart last proc:%s TIMEOUT:%s Run Next Now."

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    instance-of v1, v0, Lcom/tencent/mm/modelmulti/r$e;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x2b5a

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0xdf3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v4, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->JH()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x1e

    :goto_2
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 300
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQK:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-wide v2, v2, Lcom/tencent/mm/modelmulti/r;->gQM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/r;->gQM:J

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/r;->JO()V

    .line 310
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    .line 311
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/bs;->BW()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 312
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "Warning: Set SyncService Pause Now."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->BU()V

    .line 314
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :cond_7
    const-wide/16 v4, 0x22

    goto :goto_2

    :cond_8
    instance-of v1, v0, Lcom/tencent/mm/modelmulti/r$f;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x2b5a

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0xdf4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v4, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->JH()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_9

    const-wide/16 v4, 0x1f

    :goto_4
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_3

    :cond_9
    const-wide/16 v4, 0x23

    goto :goto_4

    :cond_a
    instance-of v0, v0, Lcom/tencent/mm/modelmulti/r$d;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x2b5a

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0xdf5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v4, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->JH()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_b

    const-wide/16 v4, 0x20

    :goto_5
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_3

    :cond_b
    const-wide/16 v4, 0x24

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0x2b5a

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0xdf6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v4, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->JH()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_d

    const-wide/16 v4, 0x21

    :goto_6
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_3

    :cond_d
    const-wide/16 v4, 0x25

    goto :goto_6

    .line 305
    :cond_e
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart last proc:%s running:%s "

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 316
    :cond_f
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->BX()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 317
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "Warning: SyncService is Paused."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 321
    :cond_10
    new-instance v0, Lcom/tencent/mm/modelmulti/r$d;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/r$d;-><init>(Lcom/tencent/mm/modelmulti/r;)V

    .line 322
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r$d;->a(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    const-string/jumbo v2, "LightPush"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/r;->kM(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iput-object v0, v1, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/r;->gQM:J

    .line 326
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 329
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/r$c;

    .line 331
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "tryStart check NotifyData ListSize:%s proc:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/r;->gQJ:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/r$c;->a(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    const-string/jumbo v2, "NotifyData"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/r;->kM(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iput-object v0, v1, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/r;->gQM:J

    .line 336
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/r$c;

    .line 342
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "tryStart check Sync ListSize:%s proc:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/r;->gQI:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/r;->gQI:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/r$c;->a(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    const-string/jumbo v2, "NetSync"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/r;->kM(Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iput-object v0, v1, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/r;->gQM:J

    .line 347
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 352
    :cond_13
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "tryStart FINISH Check running:%s sync:%s notify:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/r;->gQI:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/r;->gQJ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/r;->gQI:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$3;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/r;->gQJ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_7
    invoke-static {v0, v9}, Lcom/tencent/mm/modelmulti/r;->assertTrue(Ljava/lang/String;Z)V

    .line 354
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    move v9, v8

    .line 353
    goto :goto_7
.end method
