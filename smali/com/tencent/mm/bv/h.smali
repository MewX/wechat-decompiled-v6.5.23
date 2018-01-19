.class public final Lcom/tencent/mm/bv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bv/h$a;
    }
.end annotation


# instance fields
.field private exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field private vFr:Ljava/lang/String;

.field public vWO:Lcom/tencent/mm/bv/g;

.field private vXh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/bv/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/g;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc5518000000L

    const v4, 0x18aa3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bv/h;->vFr:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bv/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/bv/h$1;-><init>(Lcom/tencent/mm/bv/h;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/bv/h;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bv/h;->vXh:Ljava/util/concurrent/BlockingQueue;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/bv/h;->vFr:Ljava/lang/String;

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/bv/h$a;)I
    .locals 8

    .prologue
    const-wide v6, 0xc5528000000L

    const-wide/32 v4, 0xea60

    const v2, 0x18aa5

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/bv/h;->vXh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/bv/h;->vXh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/bv/h;->bYP()I

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/h;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/bv/h;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 97
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bYP()I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0xc5520000000L

    const v9, 0x18aa4

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.MemoryStorage.Holder"

    const-string/jumbo v1, "appendAllToDisk table:%s trans:%b queue:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/bv/h;->vFr:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/g;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/bv/h;->vXh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/bv/h;->vXh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return v7

    .line 76
    :cond_0
    const-wide/16 v0, 0x0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/g;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_b

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v0

    move-wide v2, v0

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/bv/h;->vXh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/bv/h;->vXh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/h$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MemoryStorage.Holder"

    const-string/jumbo v1, "appendToDisk Holder == null. table:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/bv/h;->vFr:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.MemoryStorage.Holder"

    const-string/jumbo v1, "appendToDisk diskDB already close. table:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/bv/h;->vFr:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/tencent/mm/bv/h$a;->vDq:I

    if-ne v1, v12, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    iget-object v4, p0, Lcom/tencent/mm/bv/h;->vFr:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/bv/h$a;->vFn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/bv/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_5
    iget v1, v0, Lcom/tencent/mm/bv/h$a;->vDq:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    iget-object v4, p0, Lcom/tencent/mm/bv/h;->vFr:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/bv/h$a;->vXj:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/bv/h$a;->vXk:[Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    iget v1, v0, Lcom/tencent/mm/bv/h$a;->vDq:I

    if-ne v1, v8, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    iget-object v4, p0, Lcom/tencent/mm/bv/h;->vFr:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/bv/h$a;->vFp:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    iget v1, v0, Lcom/tencent/mm/bv/h$a;->vDq:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    iget-object v4, p0, Lcom/tencent/mm/bv/h;->vFr:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/bv/h$a;->vFn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/bv/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/bv/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_8
    iget v1, v0, Lcom/tencent/mm/bv/h$a;->vDq:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    iget-object v4, p0, Lcom/tencent/mm/bv/h;->vFr:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/bv/h$a;->values:Landroid/content/ContentValues;

    iget-object v6, v0, Lcom/tencent/mm/bv/h$a;->vXj:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/bv/h$a;->vXk:[Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 83
    :cond_9
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_a

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 86
    :cond_a
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move-wide v2, v0

    goto/16 :goto_1
.end method
