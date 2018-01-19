.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/i;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final iTl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final iTm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xee2c8000000L

    const v2, 0x1dc59

    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/i;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xee2d0000000L

    const v2, 0x1dc5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private declared-synchronized kc(I)Lcom/tencent/mm/plugin/appbrand/c/f;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xee300000000L

    const v2, 0x1dc60

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    const-wide v2, 0xee300000000L

    const v1, 0x1dc60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    const-wide v2, 0xee300000000L

    const v1, 0x1dc60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xee2e8000000L

    const v2, 0x1dc5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    :cond_0
    const-string/jumbo v1, "collection type mismatch!!"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final declared-synchronized adw()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xee2d8000000L

    const v2, 0x1dc5b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    const-wide v2, 0xee2d8000000L

    const v1, 0x1dc5b

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

.method final declared-synchronized adx()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xee2e0000000L

    const v2, 0x1dc5c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    const-wide v2, 0xee2e0000000L

    const v1, 0x1dc5c

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

.method public final declared-synchronized ady()Lcom/tencent/mm/plugin/appbrand/ui/recents/i;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xee2f0000000L

    const v2, 0x1dc5e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;-><init>()V

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    const-wide v2, 0xee2f0000000L

    const v1, 0x1dc5e

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

.method public final declared-synchronized clear()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xee310000000L

    const v2, 0x1dc62

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    const-wide v0, 0xee310000000L

    const v2, 0x1dc62

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

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xee330000000L

    const v1, 0x1dc66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->ady()Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xee328000000L

    const v1, 0x1dc65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->kc(I)Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xee318000000L

    const v2, 0x1dc63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "Why you need this?? call @smoothieli fix it"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized kd(I)Lcom/tencent/mm/plugin/appbrand/c/f;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xee308000000L

    const v2, 0x1dc61

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    const-wide v2, 0xee308000000L

    const v1, 0x1dc61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    const-wide v2, 0xee308000000L

    const v1, 0x1dc61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xee320000000L

    const v1, 0x1dc64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->kd(I)Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized size()I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xee2f8000000L    # 8.086859647E-311

    const v2, 0x1dc5f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iTm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const-wide v2, 0xee2f8000000L    # 8.086859647E-311

    const v1, 0x1dc5f

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
