.class public final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/sync/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;
    }
.end annotation


# instance fields
.field public gIV:I

.field public kAA:Z

.field private kAB:Z

.field kAC:Z

.field kAD:Z

.field kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

.field private kAF:Lcom/tencent/mm/plugin/emoji/sync/b;

.field public kAG:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field public kAH:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field public kAI:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field public kAJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;"
        }
    .end annotation
.end field

.field public kAK:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

.field public kAL:I

.field public kAM:J

.field public kAN:J

.field public kAO:Lcom/tencent/mm/sdk/platformtools/ak;

.field public kAP:Lcom/tencent/mm/sdk/b/c;

.field public kAQ:Lcom/tencent/mm/sdk/b/c;

.field public kAu:I

.field private kAv:I

.field public kAw:Z

.field public kAx:Z

.field public kAy:Z

.field public kAz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/b;)V
    .locals 10

    .prologue
    const-wide v8, 0xa4bc0000000L

    const-wide/16 v6, 0x0

    const v4, 0x14978

    const/4 v3, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAu:I

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAv:I

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAw:Z

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAz:Z

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAA:Z

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAB:Z

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAC:Z

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAD:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 66
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    .line 72
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAL:I

    .line 79
    iput-wide v6, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAM:J

    .line 80
    iput-wide v6, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAN:J

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAO:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAP:Lcom/tencent/mm/sdk/b/c;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAQ:Lcom/tencent/mm/sdk/b/c;

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAF:Lcom/tencent/mm/plugin/emoji/sync/b;

    .line 136
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->gIV:I

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAL:I

    .line 140
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static asB()Z
    .locals 4

    .prologue
    const-wide v2, 0xa4c00000000L

    const v1, 0x14980

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static atQ()Z
    .locals 6

    .prologue
    const-wide v4, 0xa4bf8000000L

    const v2, 0x1497f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 515
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 520
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final ar(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xa4bc8000000L

    const v7, 0x14979

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    .line 180
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 182
    :goto_0
    if-ge v1, v3, :cond_2

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 184
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_1
    const-string/jumbo v4, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v5, "[cpan] task is has exist:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized atN()V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xa4bd0000000L

    const v2, 0x1497a

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAw:Z

    if-eqz v0, :cond_f

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 268
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAC:Z

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAA:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAz:Z

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAC:Z

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/d;->a(Lcom/tencent/mm/plugin/emoji/sync/e;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAF:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->kAs:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s donwload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atP()V

    .line 325
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    if-nez v0, :cond_11

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAz:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/d;->a(Lcom/tencent/mm/plugin/emoji/sync/e;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAF:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->kAs:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart download store emoji task is runing. productID:%s size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xa4bd0000000L

    const v2, 0x1497a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_2
    monitor-exit p0

    return-void

    .line 281
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAB:Z

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAz:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/d;->a(Lcom/tencent/mm/plugin/emoji/sync/e;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAF:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->kAs:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s upload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atP()V

    goto/16 :goto_1

    .line 298
    :cond_3
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart no task list ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 300
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAD:Z

    if-eqz v0, :cond_5

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAA:Z

    .line 303
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    .line 305
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_9

    .line 306
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAD:Z

    if-eqz v0, :cond_8

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAB:Z

    .line 309
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    .line 311
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_d

    .line 312
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAD:Z

    if-eqz v0, :cond_d

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    .line 318
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAw:Z

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atP()V

    goto/16 :goto_1

    .line 333
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAz:Z

    const-wide v0, 0xa4bd0000000L

    const v2, 0x1497a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 337
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->asB()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 338
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[dz tryToStart is 3g or 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAA:Z

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAz:Z

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atP()V

    const-wide v0, 0xa4bd0000000L

    const v2, 0x1497a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 345
    :cond_10
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[dz tryToStart is not wifi, 3g nor 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_11
    const-wide v0, 0xa4bd0000000L

    const v2, 0x1497a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final atO()V
    .locals 4

    .prologue
    const-wide v2, 0xa4bd8000000L

    const v1, 0x1497b

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAx:Z

    .line 411
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAy:Z

    .line 412
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAw:Z

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atP()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->cancel()V

    .line 417
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final atP()V
    .locals 6

    .prologue
    const-wide v4, 0xa4be0000000L

    const v2, 0x1497c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 440
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    .line 442
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->atR()V

    goto :goto_0

    .line 445
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final k(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const-wide v0, 0xa4bf0000000L

    const v2, 0x1497e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] task is finish. key:%s success:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "CurrentTask or key is null. or key is no equal crrentkey "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xa4bf0000000L

    const v2, 0x1497e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 491
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAG:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 477
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 478
    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->atS()V

    goto :goto_2

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 474
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAI:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAE:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_5
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "retry later."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAO:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const-wide v0, 0xa4bf0000000L

    const v2, 0x1497e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 488
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAO:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 491
    const-wide v0, 0xa4bf0000000L

    const v2, 0x1497e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final xw(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xa4be8000000L

    const v4, 0x1497d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] task is ruing. key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
