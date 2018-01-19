.class public final Lcom/tencent/mm/plugin/location/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/p$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/o$a;,
        Lcom/tencent/mm/plugin/location/model/o$b;
    }
.end annotation


# instance fields
.field public exs:Z

.field public fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field public gzH:Lcom/tencent/mm/modelgeo/c;

.field public isStart:Z

.field private klc:I

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mKQ:Ljava/lang/String;

.field public mKS:D

.field public mKT:D

.field private mMc:I

.field private mMd:I

.field public mMe:Lcom/tencent/mm/plugin/location/model/i;

.field public mMf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/location/model/o$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMg:I

.field public mMh:Lcom/tencent/mm/protocal/c/bno;

.field public mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field public mMj:Z

.field public mMk:Z

.field public mMl:I

.field public mMm:Ljava/lang/String;

.field mMn:Z

.field public mMo:Lcom/tencent/mm/plugin/location/model/o$a;

.field public mMp:I

.field public mMq:Z

.field public mMr:J

.field public mMs:J

.field public mMt:Lcom/tencent/mm/plugin/location/model/i$a;

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x1181b

    const/4 v6, 0x1

    const/4 v3, -0x1

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x8c0d8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMc:I

    .line 41
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMd:I

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    .line 48
    iput v6, p0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMj:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMk:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/o;->isStart:Z

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMl:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMn:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMo:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/o;->mMp:I

    .line 67
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/model/o;->mMq:Z

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMr:J

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMs:J

    .line 72
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/model/o;->mKS:D

    .line 73
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/model/o;->mKT:D

    .line 74
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/location/model/o$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/model/o$1;-><init>(Lcom/tencent/mm/plugin/location/model/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 614
    new-instance v0, Lcom/tencent/mm/plugin/location/model/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/o$2;-><init>(Lcom/tencent/mm/plugin/location/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 642
    new-instance v0, Lcom/tencent/mm/plugin/location/model/o$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/o$3;-><init>(Lcom/tencent/mm/plugin/location/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMt:Lcom/tencent/mm/plugin/location/model/i$a;

    .line 116
    const-wide v0, 0x8c0d8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const-wide v0, 0x8c128000000L

    const v2, 0x11825

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "onSceneEnd scene type %d errType %d errCode %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1ea

    if-ne v0, v1, :cond_9

    .line 486
    if-eqz p2, :cond_0

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_4

    .line 487
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/location/model/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/a/b;->mKQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mKQ:Ljava/lang/String;

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mKQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Cq(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->aME()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 490
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "join sucess %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/o;->mKQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$r;->Cn(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    .line 492
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-eqz v0, :cond_2

    .line 494
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v8, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKU:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/p$r;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 502
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 503
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/model/o$b;->aMG()V

    goto :goto_1

    .line 497
    :cond_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/p$r;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->aMD()V

    .line 510
    const-wide v0, 0x8c128000000L

    const v2, 0x11825

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 608
    :goto_2
    return-void

    .line 513
    :cond_4
    const/16 v0, 0x11

    if-ne p2, v0, :cond_6

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 516
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 517
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/model/o$b;->aMH()V

    goto :goto_3

    .line 523
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    if-eqz v0, :cond_1e

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 525
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 526
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    const/4 v3, 0x0

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/b;->kkY:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/location/model/o$b;->onError(ILjava/lang/String;)V

    goto :goto_4

    .line 528
    :cond_8
    const-wide v0, 0x8c128000000L

    const v2, 0x11825

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 532
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_12

    .line 533
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1ec

    if-ne v0, v1, :cond_1e

    .line 534
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMc:I

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 536
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMc:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    if-eqz v0, :cond_1e

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 540
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    const/4 v3, 0x1

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/c;->kkY:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/location/model/o$b;->onError(ILjava/lang/String;)V

    goto :goto_5

    .line 544
    :cond_c
    const-wide v0, 0x8c128000000L

    const v2, 0x11825

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 546
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->aME()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMn:Z

    if-nez v0, :cond_1e

    .line 547
    check-cast p4, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/a/c;->mMD:Lcom/tencent/mm/protocal/c/ayn;

    .line 548
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_f

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_11

    .line 550
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMo:Lcom/tencent/mm/plugin/location/model/o$a;

    if-eqz v1, :cond_e

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMo:Lcom/tencent/mm/plugin/location/model/o$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/location/model/o$a;->aMF()V

    .line 558
    :cond_e
    :goto_6
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "refresh track room, in error status, timeout = %b, ret = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    if-nez v0, :cond_10

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMd:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 564
    :cond_10
    const-wide v0, 0x8c128000000L

    const v2, 0x11825

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 556
    :cond_11
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    goto :goto_6

    .line 567
    :cond_12
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1ec

    if-ne v0, v1, :cond_1d

    move-object v0, p4

    .line 568
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->mMD:Lcom/tencent/mm/protocal/c/ayn;

    .line 569
    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_14

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_18

    .line 571
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMo:Lcom/tencent/mm/plugin/location/model/o$a;

    if-eqz v1, :cond_13

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMo:Lcom/tencent/mm/plugin/location/model/o$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/location/model/o$a;->aMF()V

    .line 579
    :cond_13
    :goto_7
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "refresh track room, timeout = %b, ret = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMc:I

    if-lez v0, :cond_15

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "9"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/o;->mMc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 584
    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMc:I

    move-object v0, p4

    .line 585
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->mMA:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMd:I

    move-object v0, p4

    .line 586
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->mME:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    .line 591
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 592
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 593
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/c;->mMD:Lcom/tencent/mm/protocal/c/ayn;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/model/o$b;->a(Lcom/tencent/mm/protocal/c/ayn;)V

    goto :goto_8

    .line 577
    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    goto/16 :goto_7

    .line 597
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_1a

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->aMC()V

    .line 600
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->aME()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMn:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    if-nez v0, :cond_1b

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMd:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 604
    :cond_1b
    const-wide v0, 0x8c128000000L

    const v2, 0x11825

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 597
    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    .line 604
    :cond_1d
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1eb

    if-ne v0, v1, :cond_1e

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Cq(Ljava/lang/String;)V

    .line 608
    :cond_1e
    const-wide v0, 0x8c128000000L

    const v2, 0x11825

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final aMA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8c100000000L

    const v1, 0x11820

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aMB()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x8c108000000L

    const v2, 0x11821

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Cn(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aMC()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const-wide v4, 0x8c110000000L

    const v2, 0x11822

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 412
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_0
    return-void

    .line 413
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    if-ne v0, v3, :cond_1

    .line 414
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    .line 416
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aMD()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    const-wide v8, 0x8c118000000L

    const v7, 0x11823

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->isStart:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMj:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-nez v1, :cond_2

    .line 424
    :cond_0
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error to exit refresh isStart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/o;->isStart:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isShared: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/o;->mMj:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 472
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 424
    goto :goto_0

    .line 428
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    .line 430
    :cond_3
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "error to get my location "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMd:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 432
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 438
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v5, Lcom/tencent/mm/protocal/c/bke;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bke;-><init>()V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKU:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bke;->vaH:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    iput-wide v2, v5, Lcom/tencent/mm/protocal/c/bke;->uoA:D

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    iput-wide v2, v5, Lcom/tencent/mm/protocal/c/bke;->uoz:D

    .line 443
    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bke;->mds:Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMv()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/model/i;->aMm()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/aup;->vcj:D

    .line 446
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshLoopImpl, [trackRoomId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mKQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    iget v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    packed-switch v1, :pswitch_data_0

    .line 463
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ mMyPosiItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/aup;->vcj:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mKQ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/o;->klc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/location/model/o;->klc:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/model/a/c;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bno;ILcom/tencent/mm/protocal/c/bke;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 472
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 450
    :pswitch_0
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomUpload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 453
    :pswitch_1
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomDownload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 456
    :pswitch_2
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomUploadAndDownLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 459
    :pswitch_3
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomFirstUpload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ trackItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/tencent/mm/protocal/c/bke;->uoA:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lcom/tencent/mm/protocal/c/bke;->uoz:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final aME()Z
    .locals 4

    .prologue
    const-wide v2, 0x8c120000000L

    const v1, 0x11824

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mKQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aMy()Z
    .locals 4

    .prologue
    const-wide v2, 0x8c0e8000000L

    const v1, 0x1181d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->aME()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aMz()V
    .locals 6

    .prologue
    const-wide v4, 0x8c0f8000000L

    const v3, 0x1181f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "resume refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMn:Z

    .line 378
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "trigerRefresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->aME()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "trigerRefresh, joinSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMe:Lcom/tencent/mm/plugin/location/model/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMv()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMe:Lcom/tencent/mm/plugin/location/model/i;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMe:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMt:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/i;->a(Lcom/tencent/mm/plugin/location/model/i$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->aMD()V

    .line 379
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qc(I)V
    .locals 11

    .prologue
    const-wide v0, 0x8c0f0000000L

    const v2, 0x1181e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "track endTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->aME()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mKQ:Ljava/lang/String;

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "exitTrack, scene=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/location/model/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/location/model/a/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/rz;

    iput p1, v0, Lcom/tencent/mm/protocal/c/rz;->ugX:I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mKQ:Ljava/lang/String;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Co(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/a/a;->eQk:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/a/a;->eQk:Ljava/util/LinkedList;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-object v8, v0, Lcom/tencent/mm/plugin/location/a/a;->mKO:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/location/model/p;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Cq(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mKQ:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMj:Z

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMk:Z

    .line 335
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mKS:D

    .line 336
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mKT:D

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMp:I

    .line 340
    const-wide v0, 0x8c0f0000000L

    const v2, 0x1181e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 8

    .prologue
    const-wide v6, 0x8c0e0000000L

    const v5, 0x1181c

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "stop location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMe:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMe:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mMt:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/i;->b(Lcom/tencent/mm/plugin/location/model/i$a;)V

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1eb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 256
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->isStart:Z

    .line 260
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/o;->mMp:I

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMw()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.TrackAvatarCacheService"

    const-string/jumbo v2, "clearCache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/z;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/m;->mMb:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/z;->trimToSize(I)V

    .line 264
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
