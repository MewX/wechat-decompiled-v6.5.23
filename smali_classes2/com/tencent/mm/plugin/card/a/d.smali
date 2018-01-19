.class public final Lcom/tencent/mm/plugin/card/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/card/a/k$a;
.implements Lcom/tencent/mm/plugin/card/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/d$a;
    }
.end annotation


# instance fields
.field public Yt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public jKU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/a/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public jLg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/card/a/d$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public jLh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public jLi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public jLj:Lcom/tencent/mm/plugin/card/base/b;

.field public jLk:Z

.field public jLl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4a880000000L

    const v1, 0x9510

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLh:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLi:Ljava/util/HashMap;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private alU()V
    .locals 6

    .prologue
    const-wide v4, 0x4a8e8000000L

    const v2, 0x951d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doVibrate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 477
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 489
    :goto_0
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 482
    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 484
    if-eqz v0, :cond_1

    .line 485
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/d$a;->alY()V

    .line 480
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 489
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private alV()V
    .locals 6

    .prologue
    const-wide v4, 0x4a8f0000000L

    const v2, 0x951e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doFinishUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 494
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 506
    :goto_0
    return-void

    .line 497
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 499
    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 501
    if-eqz v0, :cond_1

    .line 502
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/d$a;->alZ()V

    .line 497
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 506
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private alW()V
    .locals 6

    .prologue
    const-wide v4, 0x4a8f8000000L

    const v2, 0x951f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "needDoConsumedInfo(), need to do NetSceneGetShareCardConsumedInfo. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alX()V

    .line 511
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized alX()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x4a900000000L

    const v2, 0x9520

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    if-eqz v0, :cond_0

    .line 516
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "isDoingConsumedInfo is true, is doing NetSceneGetShareCardConsumedInfo. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-wide v0, 0x4a900000000L

    const v2, 0x9520

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :goto_0
    monitor-exit p0

    return-void

    .line 519
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "isDoingConsumedInfo is false, do NetSceneGetShareCardConsumedInfo. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    .line 521
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 523
    const-wide v0, 0x4a900000000L

    const v2, 0x9520

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a8e0000000L

    const v2, 0x951c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "doUpdateCardInfo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 460
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 472
    :goto_0
    return-void

    .line 463
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 465
    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 467
    if-eqz v0, :cond_1

    .line 468
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/d$a;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 463
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 472
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private uS(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x4a8d8000000L

    const v5, 0x951b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "startConsumedSuccUI()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    if-nez v1, :cond_0

    .line 430
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 455
    :goto_0
    return-void

    :cond_0
    move v2, v0

    move v3, v0

    .line 434
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 436
    if-eqz v0, :cond_4

    .line 437
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 439
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/d$a;->uT(Ljava/lang/String;)V

    move v1, v4

    .line 434
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLh:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 447
    if-eqz v3, :cond_2

    .line 448
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onStartConsumedSuccUI is handled!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLl:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 450
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "add to launch pending list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLl:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLi:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x4a8d0000000L

    const v3, 0x951a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 402
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_2

    .line 403
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    .line 404
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->jNQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->jNQ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/d;->uS(Ljava/lang/String;)V

    .line 409
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    .line 410
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "do NetSceneGetShareCardConsumedInfo ok! finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alV()V

    .line 412
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 421
    :goto_1
    return-void

    .line 407
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "consumed return json is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_2

    .line 415
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    .line 416
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "do NetSceneGetShareCardConsumedInfo failed! finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alV()V

    .line 418
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 421
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/card/a/d$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a890000000L

    const v2, 0x9512

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x4a8a8000000L

    const v2, 0x9515

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const-wide v12, 0x4a8c8000000L

    const v10, 0x9519

    const/4 v9, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onChange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card msg card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_0

    .line 308
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onChange(), do nothing, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alV()V

    .line 310
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 313
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card msg card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/card/model/g;->jNv:I

    if-ne v0, v7, :cond_1

    .line 315
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "it is card type, don\'t do NetSceneGetShareCardConsumedInfo! finish UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alV()V

    .line 317
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "it is not card type, don\'t update share card data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alV()V

    .line 323
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 329
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/card/model/g;->jNv:I

    if-eq v0, v7, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_consumed_box_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 330
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 332
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "consumed share card msg,  update share card data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    .line 337
    const-string/jumbo v5, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v6, "onChange() current oldState %s, newStatus %s, shareCardStatus %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    if-eq v0, v4, :cond_7

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alU()V

    .line 365
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/d;->e(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLh:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 368
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->Yt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 370
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "consume share card, card id is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLh:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 376
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 378
    const/16 v6, 0x119

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 379
    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 380
    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 382
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 383
    const/16 v7, 0x119

    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 384
    const/16 v7, 0x1f

    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 385
    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 387
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 394
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alW()V

    .line 396
    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :cond_7
    if-eq v4, v9, :cond_4

    .line 341
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "share card oldState status is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    .line 343
    iput v9, v1, Lcom/tencent/mm/protocal/c/jp;->status:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iput v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/jp;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    goto/16 :goto_1

    .line 349
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 352
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v4, "onChange() not current oldState %s,shareCardStatus %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/jp;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jp;->status:I

    if-eq v1, v9, :cond_4

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    .line 355
    iput v9, v1, Lcom/tencent/mm/protocal/c/jp;->status:I

    .line 356
    iput v9, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 357
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/jp;)V

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    goto/16 :goto_1

    .line 361
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "tempCard is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 391
    :cond_a
    const-string/jumbo v1, "MicroMsg.CardConsumedMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "consumed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final akh()V
    .locals 4

    .prologue
    const-wide v2, 0x4a8c0000000L

    const v0, 0x9518

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alU()V

    .line 301
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final alM()V
    .locals 15

    .prologue
    const/16 v14, 0x119

    const/4 v7, 0x0

    const-wide v12, 0x4a8b8000000L

    const v11, 0x9517

    const/4 v10, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onDBchange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_0

    .line 229
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v1, "onDBchange(), do nothing, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    move-object v1, v0

    .line 241
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    .line 243
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v3, "onDBchange() oldState %s, newStatus %s, isDoingConsumedInfo %s, isShareCard %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/jp;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_6

    .line 245
    const-string/jumbo v3, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v4, "onDBchange() shareCardState %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_1
    :goto_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    if-eq v0, v2, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alU()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    if-ne v0, v10, :cond_8

    .line 254
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(), need to get the consumedinfo , don\'t finish UI!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 256
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 257
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "consumed is null or consumed is false!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->Yt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 260
    const-string/jumbo v4, "MicroMsg.CardConsumedMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "consume share card, card id is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLh:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 267
    invoke-virtual {v6, v14}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 268
    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 269
    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 271
    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 272
    invoke-virtual {v7, v14}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 273
    const/16 v8, 0x1f

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 274
    sub-long v2, v4, v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 276
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 282
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alW()V

    .line 291
    :goto_4
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(),card coupon is consumde success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/a/d;->e(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 296
    :cond_4
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v3, "onDBchange() mCardInfo is ShareCard, but not the ShareCardInfo instance!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 280
    :cond_7
    const-string/jumbo v2, "MicroMsg.CardConsumedMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "consumed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    if-eqz v0, :cond_9

    .line 284
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(), is getting the consumedinfo!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 287
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardConsumedMgr"

    const-string/jumbo v2, "onDBchange(),finish CardConsumeCodeUI!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/d;->alV()V

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/plugin/card/a/d$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a898000000L

    const v3, 0x9513

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 125
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 132
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/card/a/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a8b0000000L

    const v1, 0x9516

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x4a8a0000000L

    const v3, 0x9514

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 173
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    if-nez v1, :cond_1

    .line 178
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-void

    :cond_1
    move v2, v0

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 183
    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/d$a;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 186
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/d$a;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 181
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final release()V
    .locals 8

    .prologue
    const-wide v6, 0x4a888000000L

    const v5, 0x9511

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x38e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->ams()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/d;->jLi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v2, v3

    .line 80
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
