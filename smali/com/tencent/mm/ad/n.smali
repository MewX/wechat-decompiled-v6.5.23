.class public final Lcom/tencent/mm/ad/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/n$a;
    }
.end annotation


# static fields
.field private static gwR:Lcom/tencent/mm/ad/n;

.field private static gxc:I


# instance fields
.field public foreground:Z

.field public gwS:Lcom/tencent/mm/network/e;

.field public gwT:Lcom/tencent/mm/sdk/platformtools/ag;

.field public gwU:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public gwV:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public final gwW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ad/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private gwX:Ljava/lang/Boolean;

.field public final gwY:Lcom/tencent/mm/ad/n$a;

.field private gwZ:J

.field public gxa:Z

.field private gxb:Lcom/tencent/mm/sdk/platformtools/ak;

.field public final handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3408000000L

    const v1, 0x18681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ad/n;->gwR:Lcom/tencent/mm/ad/n;

    .line 638
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ad/n;->gxc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ad/n$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xc3310000000L

    const/4 v1, 0x0

    const v4, 0x18662

    const/4 v2, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/ad/n;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ad/n;->foreground:Z

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ad/n;->gwX:Ljava/lang/Boolean;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/n;->lock:Ljava/lang/Object;

    .line 57
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mm/ad/n;->gwZ:J

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ad/n;->gxa:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/n$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ad/n$1;-><init>(Lcom/tencent/mm/ad/n;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ad/n;->gxb:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 162
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    .line 163
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    .line 165
    new-instance v0, Lcom/tencent/mm/ad/n$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ad/n$2;-><init>(Lcom/tencent/mm/ad/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/n;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ad/n;->gwY:Lcom/tencent/mm/ad/n$a;

    .line 173
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private DY()Z
    .locals 6

    .prologue
    const-wide v4, 0xc3398000000L

    const v2, 0x18673

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 542
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ad/n$a;)Lcom/tencent/mm/ad/n;
    .locals 4

    .prologue
    const-wide v2, 0xc3320000000L

    const v1, 0x18664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    sget-object v0, Lcom/tencent/mm/ad/n;->gwR:Lcom/tencent/mm/ad/n;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/tencent/mm/ad/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/n;-><init>(Lcom/tencent/mm/ad/n$a;)V

    sput-object v0, Lcom/tencent/mm/ad/n;->gwR:Lcom/tencent/mm/ad/n;

    .line 195
    :cond_0
    sget-object v0, Lcom/tencent/mm/ad/n;->gwR:Lcom/tencent/mm/ad/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/ad/k;I)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide v10, 0xc3378000000L

    const v9, 0x1866f

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/ad/n;->DY()Z

    move-result v2

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 387
    const-string/jumbo v4, "MicroMsg.NetSceneQueue"

    const-string/jumbo v5, "doSceneImp start: mmcgi type:%d hash[%d,%d] run:%d wait:%d afterSec:%d canDo:%b autoauth:%d"

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 388
    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->DO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-object v7, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 387
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_2

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/ad/n;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 394
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v4, "doSceneImp mmcgi  Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 394
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/ad/n$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ad/n$5;-><init>(Lcom/tencent/mm/ad/n;Lcom/tencent/mm/ad/k;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 455
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_6

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwY:Lcom/tencent/mm/ad/n$a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v2, "prepare dispatcher failed, queue idle:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ad/n;->gwY:Lcom/tencent/mm/ad/n$a;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 460
    :goto_2
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 397
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 440
    :cond_2
    if-lez p2, :cond_3

    .line 441
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 442
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/ad/n;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    int-to-long v4, p2

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 444
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timed: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cur_after_sec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waited: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cur_waiting_cnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/ad/n;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 449
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 450
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitingQueue_size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 450
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwY:Lcom/tencent/mm/ad/n$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/n$a;->a(Lcom/tencent/mm/ad/n;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/n$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ad/n$7;-><init>(Lcom/tencent/mm/ad/n;)V

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sget v1, Lcom/tencent/mm/ad/n;->gxc:I

    mul-int/lit8 v1, v1, 0x64

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    sget v0, Lcom/tencent/mm/ad/n;->gxc:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_5

    sget v0, Lcom/tencent/mm/ad/n;->gxc:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/ad/n;->gxc:I

    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 458
    :cond_6
    sput v8, Lcom/tencent/mm/ad/n;->gxc:I

    .line 460
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method private c(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xc3388000000L

    const v7, 0x18671

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    iget-object v6, p0, Lcom/tencent/mm/ad/n;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/ad/n$6;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ad/n$6;-><init>(Lcom/tencent/mm/ad/n;Lcom/tencent/mm/ad/k;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 517
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private e(Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v8, 0xc33a0000000L

    const v7, 0x18674

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    .line 551
    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->DK()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 552
    iget-object v4, p0, Lcom/tencent/mm/ad/n;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 555
    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in running: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cur_running_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ad/k;->b(Lcom/tencent/mm/ad/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 558
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 603
    :goto_0
    return v0

    .line 561
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/ad/k;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 562
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cur_running_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-boolean v2, p0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-nez v2, :cond_2

    .line 564
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "acinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "] scinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in running diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 569
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 570
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 573
    :cond_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 578
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 580
    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in waiting: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cur_waiting_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ad/k;->b(Lcom/tencent/mm/ad/k;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 583
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 586
    :cond_6
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/ad/k;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 587
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in waiting diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cur_waiting_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-boolean v2, p0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-nez v2, :cond_7

    .line 589
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in waiting diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 592
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 593
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 596
    :cond_8
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 600
    :cond_9
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 603
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 600
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method


# virtual methods
.method public final DT()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc32f8000000L

    const v5, 0x1865f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->Ef()Lcom/tencent/mm/network/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->Ef()Lcom/tencent/mm/network/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/i;->OP()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return v0

    .line 134
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneQueue"

    const-string/jumbo v2, "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DU()Z
    .locals 4

    .prologue
    const-wide v2, 0xc3300000000L

    const v1, 0x18660

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->DU()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DV()V
    .locals 10

    .prologue
    const-wide v8, 0xc3340000000L

    const v6, 0x18668

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    .line 249
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 252
    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 255
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearRunningQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/ad/n;->c(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 259
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final DW()V
    .locals 6

    .prologue
    const-wide v4, 0xc3348000000L

    const v2, 0x18669

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "resetDispatcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->reset()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    .line 267
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final DX()V
    .locals 9

    .prologue
    const-wide v6, 0xc3390000000L

    const v5, 0x18672

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iget-object v4, p0, Lcom/tencent/mm/ad/n;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 523
    iget v2, v0, Lcom/tencent/mm/ad/k;->priority:I

    .line 524
    const/4 v1, 0x1

    move v3, v1

    move v1, v2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    iget v0, v0, Lcom/tencent/mm/ad/k;->priority:I

    if-le v0, v1, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ad/n;->DY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 528
    iget v1, v0, Lcom/tencent/mm/ad/k;->priority:I

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 524
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 534
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waiting2running waitingQueue_size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/k;I)V

    .line 537
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xc3380000000L

    const v6, 0x18670

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iput-boolean v5, p4, Lcom/tencent/mm/ad/k;->gwC:Z

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/ad/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 468
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v2, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 469
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    const-string/jumbo v1, "MicroMsg.NetSceneQueue"

    const-string/jumbo v2, "onSceneEnd mmcgi type:%d hash[%d,%d] run:%d wait:%d autoauth:%d [%d,%d,%s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 472
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->DO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    aput-object p3, v3, v0

    .line 471
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ad/n;->DX()V

    .line 477
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ad/n;->c(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/ad/n;->gxa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gxb:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-wide v2, p0, Lcom/tencent/mm/ad/n;->gwZ:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 481
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 469
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/ad/e;)V
    .locals 8

    .prologue
    const-wide v6, 0xc3328000000L

    const v4, 0x18665

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->bH(Ljava/lang/Object;)V

    .line 208
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    const-wide v4, 0xc32e8000000L

    const v2, 0x1865d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "logUtil autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/e;->a(ILjava/lang/String;IZ)V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/k;I)Z
    .locals 8

    .prologue
    const-wide v6, 0xc3370000000L

    const v4, 0x1866e

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    if-nez p1, :cond_0

    if-ltz p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 373
    const-string/jumbo v3, "worker thread has not been set"

    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/mm/ad/n;->e(Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 372
    goto :goto_0

    :cond_2
    move v0, v1

    .line 373
    goto :goto_1

    .line 379
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ad/n;->b(Lcom/tencent/mm/ad/k;I)V

    .line 380
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_2
.end method

.method public final b(ILcom/tencent/mm/ad/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xc3330000000L

    const v3, 0x18666

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->bI(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bl(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xc32e0000000L

    const v4, 0x1865c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/ad/n;->gxa:Z

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ad/n;->gxa:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gxb:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "the working process is ready to be killed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gxb:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-wide v2, p0, Lcom/tencent/mm/ad/n;->gwZ:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bm(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc32f0000000L

    const v2, 0x1865e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/ad/n;->foreground:Z

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/n;->gwX:Ljava/lang/Boolean;

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/sdk/a/b;->bm(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "setForeground autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->bo(Z)V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xc3360000000L

    const v5, 0x1866c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    if-nez p1, :cond_0

    .line 355
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 364
    :goto_0
    return-void

    .line 358
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/ad/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwU:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 364
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel(I)V
    .locals 8

    .prologue
    const-wide v6, 0xc3358000000L

    const v5, 0x1866b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ad/n$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ad/n$3;-><init>(Lcom/tencent/mm/ad/n;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 286
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3318000000L

    const v1, 0x18663

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/ad/n;->foreground:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/network/e;->bo(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ad/n;->DX()V

    .line 181
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc3368000000L

    const v1, 0x1866d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3308000000L

    const v1, 0x18661

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 10

    .prologue
    const-wide v8, 0xc3338000000L

    const v6, 0x18667

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->reset()V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ad/n;->DV()V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/n;->gwV:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    const-string/jumbo v3, "MicroMsg.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearWaitingQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/ad/n;->c(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 231
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xc()Lcom/tencent/mm/network/e;
    .locals 4

    .prologue
    const-wide v2, 0xc3350000000L

    const v1, 0x1866a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
