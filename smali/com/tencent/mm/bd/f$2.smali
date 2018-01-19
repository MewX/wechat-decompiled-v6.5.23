.class final Lcom/tencent/mm/bd/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bd/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhR:Lcom/tencent/mm/bd/f;

.field hhS:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x400b8000000L

    const v0, 0x8017

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Oq()V
    .locals 8

    .prologue
    const-wide v6, 0x400c8000000L

    const v4, 0x8019

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onSpeakToSilent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    instance-of v0, v0, Lcom/tencent/mm/bd/b;

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcom/tencent/mm/bd/f;->Op()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    check-cast v0, Lcom/tencent/mm/bd/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bd/b;->hw(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "cutShortSentence error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/f;->be(II)V

    .line 317
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Or()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide v6, 0x400d0000000L

    const v4, 0x801a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onSilentToSpeak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    instance-of v0, v0, Lcom/tencent/mm/bd/b;

    if-eqz v0, :cond_1

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    check-cast v0, Lcom/tencent/mm/bd/b;

    iget-object v0, v0, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    const-string/jumbo v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v2, "createNewShortSentence"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/bd/g;->hhW:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v1, Lcom/tencent/mm/bd/g$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bd/g$a;-><init>(Lcom/tencent/mm/bd/g;)V

    iget-object v2, v0, Lcom/tencent/mm/bd/g;->hhV:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/tencent/mm/bd/g$a;->hhY:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/bd/g;->hhW:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhI:Lcom/tencent/mm/e/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/e/c/a;->qN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/f;->be(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "createShortSentence error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/bd/f;->be(II)V

    .line 335
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a([SI)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-wide v8, 0x400c0000000L

    const v7, 0x8018

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    if-nez p1, :cond_0

    .line 259
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhS:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhS:[B

    array-length v0, v0

    mul-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_2

    .line 262
    :cond_1
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhS:[B

    :cond_2
    move v0, v2

    .line 265
    :goto_1
    if-ge v0, p2, :cond_3

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/bd/f$2;->hhS:[B

    mul-int/lit8 v4, v0, 0x2

    aget-short v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/bd/f$2;->hhS:[B

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-short v5, p1, v0

    const v6, 0xff00

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhI:Lcom/tencent/mm/e/c/a;

    if-eqz v0, :cond_6

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v0, v0, Lcom/tencent/mm/bd/f;->hhI:Lcom/tencent/mm/e/c/a;

    new-instance v3, Lcom/tencent/mm/e/b/g$a;

    iget-object v4, p0, Lcom/tencent/mm/bd/f$2;->hhS:[B

    mul-int/lit8 v5, p2, 0x2

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/e/b/g$a;-><init>([BI)V

    invoke-interface {v0, v3, v2, v10}, Lcom/tencent/mm/e/c/a;->a(Lcom/tencent/mm/e/b/g$a;IZ)I

    move-result v0

    .line 275
    :goto_2
    if-ne v1, v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bd/f;->be(II)V

    .line 277
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 281
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-object v2, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget v2, v2, Lcom/tencent/mm/bd/f;->hhD:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/bd/f;->hhD:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-boolean v0, v0, Lcom/tencent/mm/bd/f;->hhM:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget v0, v0, Lcom/tencent/mm/bd/f;->hhD:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iget-boolean v0, v0, Lcom/tencent/mm/bd/f;->hhE:Z

    if-nez v0, :cond_5

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bd/f$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bd/f$2$1;-><init>(Lcom/tencent/mm/bd/f$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    iput-boolean v10, v0, Lcom/tencent/mm/bd/f;->hhE:Z

    .line 303
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final qk()V
    .locals 10

    .prologue
    const-wide v8, 0x400d8000000L

    const v7, 0x801b

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "Silent enough to finish time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/bd/f$2;->hhR:Lcom/tencent/mm/bd/f;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/bd/f;->ay(Z)V

    .line 341
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
