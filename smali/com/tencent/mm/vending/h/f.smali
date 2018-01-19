.class public final Lcom/tencent/mm/vending/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/h/f$a;
    }
.end annotation


# instance fields
.field private volatile xRW:Lcom/tencent/mm/vending/h/d;

.field public volatile xSh:Lcom/tencent/mm/vending/h/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4470000000L

    const/16 v0, 0x88e

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/vending/h/f;->xSh:Lcom/tencent/mm/vending/h/f$a;

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;JZ)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    monitor-enter p0

    const-wide v2, 0x4488000000L

    const/16 v4, 0x891

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/vending/h/f;->xRW:Lcom/tencent/mm/vending/h/d;

    .line 56
    instance-of v2, p1, Lcom/tencent/mm/vending/h/e;

    if-eqz v2, :cond_4

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/vending/h/e;

    move-object v2, v0

    .line 58
    const-string/jumbo v4, "Vending.ANY"

    invoke-interface {v2}, Lcom/tencent/mm/vending/h/e;->PX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    invoke-interface {v2}, Lcom/tencent/mm/vending/h/e;->PX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vending/h/g;->YV(Ljava/lang/String;)Lcom/tencent/mm/vending/h/d;

    move-result-object v2

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/vending/h/f;->xSh:Lcom/tencent/mm/vending/h/f$a;

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/vending/h/f;->xSh:Lcom/tencent/mm/vending/h/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/vending/h/f$a;->interrupt()V

    .line 68
    :cond_0
    const-wide v2, 0x4488000000L

    const/16 v4, 0x891

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "object is not right: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v4, Lcom/tencent/mm/vending/h/f$1;

    invoke-direct {v4, p0, p1, p2, v3}, Lcom/tencent/mm/vending/h/f$1;-><init>(Lcom/tencent/mm/vending/h/f;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 93
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-gez v3, :cond_3

    .line 94
    if-eqz p5, :cond_2

    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cnV()Lcom/tencent/mm/vending/h/d;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 95
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    const-wide v2, 0x4488000000L

    const/16 v4, 0x891

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 97
    :cond_2
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/tencent/mm/vending/h/d;->H(Ljava/lang/Runnable;)V

    const-wide v2, 0x4488000000L

    const/16 v4, 0x891

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 100
    :cond_3
    const-wide/16 v6, -0x1

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/vending/h/d;->g(Ljava/lang/Runnable;J)V

    .line 102
    const-wide v2, 0x4488000000L

    const/16 v4, 0x891

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method private declared-synchronized c(Lcom/tencent/mm/vending/h/d;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x4480000000L

    const/16 v2, 0x890

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/vending/h/f;->xRW:Lcom/tencent/mm/vending/h/d;

    .line 48
    const-wide v0, 0x4480000000L

    const/16 v2, 0x890

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x4490000000L

    const/16 v0, 0x892

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;JZ)V

    .line 106
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/vending/h/d;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x4478000000L

    const/16 v2, 0x88f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/h/f;->c(Lcom/tencent/mm/vending/h/d;)V

    .line 44
    const-wide v0, 0x4478000000L

    const/16 v2, 0x88f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
