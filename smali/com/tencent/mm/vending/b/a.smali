.class public abstract Lcom/tencent/mm/vending/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected euP:Lcom/tencent/mm/vending/h/d;

.field private xRE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/vending/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public xRF:Lcom/tencent/mm/vending/h/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f50000000L

    const/16 v1, 0x7ea

    .line 25
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cnV()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x3f60000000L

    const/16 v2, 0x7ec

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/b/a;->xRE:Ljava/util/LinkedList;

    .line 33
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/vending/b/a;->euP:Lcom/tencent/mm/vending/h/d;

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/h/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/vending/h/f;-><init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/b/a;->xRF:Lcom/tencent/mm/vending/h/f;

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x3f68000000L

    const/16 v2, 0x7ed

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->xRE:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    const-wide v0, 0x3f68000000L

    const/16 v2, 0x7ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/vending/b/b;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x3f70000000L

    const/16 v2, 0x7ee

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    const-wide v0, 0x3f70000000L

    const/16 v2, 0x7ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->xRE:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 55
    const-wide v0, 0x3f70000000L

    const/16 v2, 0x7ee

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

.method public final declared-synchronized cnH()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/vending/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x3f78000000L

    const/16 v2, 0x7ef

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/vending/b/a;->xRE:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-wide v2, 0x3f78000000L

    const/16 v1, 0x7ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)Z"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x3f88000000L

    const/16 v2, 0x7f1

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->xRE:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, 0x3f88000000L

    const/16 v1, 0x7f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x3f80000000L

    const/16 v2, 0x7f0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->xRE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-wide v2, 0x3f80000000L

    const/16 v1, 0x7f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
