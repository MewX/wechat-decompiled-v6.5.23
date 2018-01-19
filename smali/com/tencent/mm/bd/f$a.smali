.class public final Lcom/tencent/mm/bd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hhR:Lcom/tencent/mm/bd/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bd/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fdc0000000L

    const/16 v0, 0x7fb8

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v2, 0x3fdc8000000L

    const/16 v0, 0x7fb9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    monitor-enter v4

    .line 148
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "initDeviceInLock time %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/bd/f;->hhA:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/bd/f;->Op()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    new-instance v3, Lcom/tencent/mm/e/b/c;

    const/16 v5, 0x3e80

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v3, v0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    const/16 v3, -0x13

    iput v3, v0, Lcom/tencent/mm/e/b/c;->eAb:I

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b/c;->aB(Z)V

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    new-instance v3, Lcom/tencent/mm/e/c/c;

    const/16 v5, 0x3e80

    const/16 v6, 0x5d5c

    invoke-direct {v3, v5, v6}, Lcom/tencent/mm/e/c/c;-><init>(II)V

    iput-object v3, v0, Lcom/tencent/mm/bd/f;->hhI:Lcom/tencent/mm/e/c/a;

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhI:Lcom/tencent/mm/e/c/a;

    invoke-static {}, Lcom/tencent/mm/bd/f;->Op()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/e/c/a;->cc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "init speex writer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhI:Lcom/tencent/mm/e/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/e/c/a;->qM()V

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/bd/f;->hhI:Lcom/tencent/mm/e/c/a;

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/f;->be(II)V

    .line 149
    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v0, 0x3fdc8000000L

    const/16 v2, 0x7fb9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 148
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v3, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v5, "delete file failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 148
    :cond_4
    :try_start_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRT:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v3, v3, Lcom/tencent/mm/compatible/d/k;->fRT:I

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/e/b/c;->j(IZ)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b/c;->dg(I)V

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b/c;->aC(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    new-instance v3, Lcom/tencent/mm/bd/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/bd/a/c;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/bd/f;->hhO:Lcom/tencent/mm/bd/a/c;

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhO:Lcom/tencent/mm/bd/a/c;

    iget-object v3, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v3, v3, Lcom/tencent/mm/bd/f;->hhP:Lcom/tencent/mm/bd/a/c$a;

    iput-object v3, v0, Lcom/tencent/mm/bd/a/c;->hit:Lcom/tencent/mm/bd/a/c$a;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100235"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "MMVoipVadOn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    new-instance v3, Lcom/tencent/mm/bd/b;

    invoke-static {}, Lcom/tencent/mm/bd/f;->Op()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v2, v0}, Lcom/tencent/mm/bd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    iget-object v1, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v1, v1, Lcom/tencent/mm/bd/f;->eAm:Lcom/tencent/mm/e/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qA()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/f;->be(II)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/e/b/c;->j(IZ)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "init VoiceDetectAPI failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/bd/f$a;->hhR:Lcom/tencent/mm/bd/f;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/f;->be(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method
