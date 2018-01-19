.class public final Lcom/tencent/mm/bd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bd/f$a;,
        Lcom/tencent/mm/bd/f$b;
    }
.end annotation


# static fields
.field public static eBH:I

.field public static final hhA:Ljava/lang/String;


# instance fields
.field public eAm:Lcom/tencent/mm/e/b/c$a;

.field public ezD:Lcom/tencent/mm/e/b/c;

.field public hhC:I

.field public hhD:I

.field public hhE:Z

.field public hhI:Lcom/tencent/mm/e/c/a;

.field public hhK:Lcom/tencent/mm/bd/a;

.field public hhM:Z

.field private hhN:Lcom/tencent/mm/bd/f$b;

.field public hhO:Lcom/tencent/mm/bd/a/c;

.field public hhP:Lcom/tencent/mm/bd/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3ffa0000000L

    const/16 v2, 0x7ff4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice_temp.silk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bd/f;->hhA:Ljava/lang/String;

    .line 101
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/bd/f;->eBH:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bd/f$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x3fee0000000L

    const/4 v2, 0x0

    const/16 v1, 0x7fdc

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput v0, p0, Lcom/tencent/mm/bd/f;->hhC:I

    .line 92
    iput v0, p0, Lcom/tencent/mm/bd/f;->hhD:I

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/bd/f;->hhE:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/bd/f;->hhM:Z

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    .line 102
    iput-object v2, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    .line 219
    new-instance v0, Lcom/tencent/mm/bd/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bd/f$1;-><init>(Lcom/tencent/mm/bd/f;)V

    iput-object v0, p0, Lcom/tencent/mm/bd/f;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 252
    new-instance v0, Lcom/tencent/mm/bd/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bd/f$2;-><init>(Lcom/tencent/mm/bd/f;)V

    iput-object v0, p0, Lcom/tencent/mm/bd/f;->hhP:Lcom/tencent/mm/bd/a/c$a;

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    .line 130
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Op()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe92a8000000L

    const v1, 0x1d255

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    sget-object v0, Lcom/tencent/mm/bd/f;->hhA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private g(ZZ)V
    .locals 10

    .prologue
    const-wide v8, 0x3ff08000000L

    const/16 v6, 0x7fe1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "reset keepNetScene = %s,sendLastScene = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    monitor-enter p0

    .line 407
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/bd/f;->hhM:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/f;->ezD:Lcom/tencent/mm/e/b/c;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhI:Lcom/tencent/mm/e/c/a;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhI:Lcom/tencent/mm/e/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/e/c/a;->qM()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/f;->hhI:Lcom/tencent/mm/e/c/a;

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhO:Lcom/tencent/mm/bd/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 420
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhO:Lcom/tencent/mm/bd/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/a/c;->release()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/f;->hhO:Lcom/tencent/mm/bd/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/bd/f;->hhD:I

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    instance-of v0, v0, Lcom/tencent/mm/bd/b;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/a;->Of()V

    .line 431
    sget-object v0, Lcom/tencent/mm/bd/f;->hhA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 433
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    check-cast v0, Lcom/tencent/mm/bd/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bd/b;->hw(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/mm/bd/f;->hhE:Z

    if-nez v0, :cond_5

    .line 440
    :cond_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_2
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_5
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "mVoiceSilentDetectAPI.release error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 434
    :catch_1
    move-exception v0

    .line 435
    :try_start_6
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "reset cutShortSentence error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bd/f;->be(II)V

    goto :goto_1

    .line 442
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    instance-of v0, v0, Lcom/tencent/mm/bd/b;

    if-eqz v0, :cond_7

    .line 443
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "reset call stop() sendLastScene:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    if-eqz p2, :cond_6

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    check-cast v0, Lcom/tencent/mm/bd/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/b;->Ok()V

    .line 447
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 449
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bd/f;->hhE:Z

    .line 451
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x3fee8000000L

    const/16 v2, 0x7fdd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p4

    .line 346
    check-cast v0, Lcom/tencent/mm/bd/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/a;->Og()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 347
    check-cast v0, Lcom/tencent/mm/bd/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/a;->Oi()Ljava/util/Set;

    move-result-object v2

    .line 349
    const-string/jumbo v3, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v4, "onSceneEnd time %s errType:%s errCode:%s list:%s scene.hashCode():%s,this.hashCode():%s"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 350
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 349
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 352
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onSceneEnd scene.hashCode() != mVoiceRecogScene.hashCode()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-wide v0, 0x3fee8000000L

    const/16 v2, 0x7fdd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_2
    return-void

    .line 349
    :cond_1
    array-length v0, v1

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhK:Lcom/tencent/mm/bd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    if-eqz v0, :cond_8

    .line 356
    if-nez p2, :cond_4

    if-eqz p1, :cond_7

    .line 357
    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo v0, "SecurityCheckError"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/bd/f$b;->v(III)V

    .line 364
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bd/f;->bN(Z)V

    const-wide v0, 0x3fee8000000L

    const/16 v2, 0x7fdd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 359
    :cond_5
    if-eqz p3, :cond_6

    const-string/jumbo v0, "ReadFileLengthError"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    const/16 v1, 0xd

    const/16 v2, 0x85

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/bd/f$b;->v(III)V

    goto :goto_3

    .line 362
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/bd/f$b;->v(III)V

    goto :goto_3

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/bd/f$b;->a([Ljava/lang/String;Ljava/util/Set;)V

    .line 367
    instance-of v0, p4, Lcom/tencent/mm/bd/b;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/bd/f;->hhD:I

    if-nez v0, :cond_8

    check-cast p4, Lcom/tencent/mm/bd/b;

    iget-object v0, p4, Lcom/tencent/mm/bd/b;->hhj:Lcom/tencent/mm/bd/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bd/g;->Ov()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/bd/f$b;->Os()V

    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bd/f;->bN(Z)V

    .line 373
    :cond_8
    const-wide v0, 0x3fee8000000L

    const/16 v2, 0x7fdd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final ay(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x3fef8000000L

    const/16 v6, 0x7fdf

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "stop fromUI = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/bd/f$b;->Oo()V

    .line 394
    :cond_0
    invoke-direct {p0, v5, v5}, Lcom/tencent/mm/bd/f;->g(ZZ)V

    .line 395
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bN(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3ff00000000L

    const/16 v5, 0x7fe0

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "cancel fromUI = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    .line 400
    invoke-direct {p0, v4, p1}, Lcom/tencent/mm/bd/f;->g(ZZ)V

    .line 401
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final be(II)V
    .locals 12

    .prologue
    const-wide v10, 0x3fef0000000L

    const/16 v8, 0x7fde

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "error localCode = %s,errType = %s,errCode = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/bd/f;->hhN:Lcom/tencent/mm/bd/f$b;

    invoke-interface {v0, p1, p2, v5}, Lcom/tencent/mm/bd/f$b;->v(III)V

    .line 386
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/bd/f;->g(ZZ)V

    .line 387
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
