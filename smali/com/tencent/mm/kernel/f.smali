.class public final Lcom/tencent/mm/kernel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final gbP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Lcom/tencent/mm/kernel/f$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final gbQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4eb0000000L

    const v1, 0x189d6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/f;->gbQ:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/kernel/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc4eb8000000L

    const v2, 0x189d7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/f;->gbQ:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/kernel/f;->reset()V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/kernel/f$a;",
            ">;",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0xc4ee8000000L

    const v8, 0x189dd

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/f$a;

    .line 123
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    iget-boolean v5, v0, Lcom/tencent/mm/kernel/f$a;->gbU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v5, v0, Lcom/tencent/mm/kernel/f$a;->gbR:Ljava/util/ArrayList;

    aput-object v5, v1, v9

    .line 125
    iget-boolean v1, v0, Lcom/tencent/mm/kernel/f$a;->gbU:Z

    if-nez v1, :cond_1

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/kernel/f$a;->gbR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/f$a;

    .line 133
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v2

    iget-boolean v7, v1, Lcom/tencent/mm/kernel/f$a;->gbU:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 135
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/f$a;->gbU:Z

    if-nez v1, :cond_2

    move v1, v2

    .line 140
    :goto_2
    if-eqz v1, :cond_1

    .line 141
    iput-boolean v3, v0, Lcom/tencent/mm/kernel/f$a;->gbU:Z

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/kernel/f$a;->gbT:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/kernel/f$a;->gbT:Ljava/lang/Object;

    aput-object v5, v1, v2

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/kernel/f$a;->gbS:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/kernel/f$a;->gbS:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/kernel/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method private declared-synchronized au(Ljava/lang/Object;)Lcom/tencent/mm/kernel/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/f$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4ec0000000L

    const v2, 0x189d8

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/f$a;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/kernel/f$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/kernel/f$a;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    const-wide v2, 0xc4ec0000000L

    const v1, 0x189d8

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

.method private reset()V
    .locals 6

    .prologue
    const-wide v4, 0xc4ed8000000L

    const v3, 0x189db

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/f$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/kernel/f$a;->gbU:Z

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized av(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    monitor-enter p0

    const-wide v2, 0x1117f8000000L

    const v0, 0x222ff

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/f$a;

    .line 42
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/kernel/f$a;->gbR:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f$a;->gbR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    const-wide v2, 0x1117f8000000L

    const v0, 0x222ff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 47
    :goto_0
    monitor-exit p0

    return v0

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/f;->gbQ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-wide v2, 0x1117f8000000L

    const v0, 0x222ff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x1117f8000000L

    const v1, 0x222ff

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

.method public final declared-synchronized p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4ec8000000L

    const v2, 0x189d9

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/f;->au(Ljava/lang/Object;)Lcom/tencent/mm/kernel/f$a;

    move-result-object v0

    .line 55
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/f;->au(Ljava/lang/Object;)Lcom/tencent/mm/kernel/f$a;

    move-result-object v1

    .line 57
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/kernel/f$a;->gbR:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/kernel/f$a;->gbR:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/kernel/f$a;->gbR:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/mm/kernel/f$a;->gbS:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/mm/kernel/f$a;->gbS:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/kernel/f$a;->gbS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v0, 0xc4ec8000000L

    const v2, 0x189d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/f;->gbQ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    const-wide v0, 0xc4ec8000000L

    const v2, 0x189d9

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

.method public final xy()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc4ed0000000L

    const v4, 0x189da

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/f$a;

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/f$a;->gbU:Z

    if-nez v1, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final xz()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xc4ee0000000L

    const v7, 0x189dc

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/f$a;->gbR:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/f$a;

    iput-boolean v5, v1, Lcom/tencent/mm/kernel/f$a;->gbU:Z

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_0

    .line 103
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 104
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/kernel/f;->gbP:Ljava/util/HashMap;

    aput-object v1, v0, v6

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/f$a;

    .line 107
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/kernel/f$a;->gbS:Ljava/util/ArrayList;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/kernel/f$a;->gbR:Ljava/util/ArrayList;

    aput-object v4, v3, v5

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/kernel/f$a;->gbS:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/kernel/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
