.class public abstract Lcom/tencent/mm/sdk/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public vFv:I

.field private final vFw:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final vFx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcb298000000L

    const v1, 0x19653

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/e/k;->vFv:I

    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/k;->vFw:Ljava/util/Hashtable;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/k;->vFx:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized bUQ()Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<TT;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xcb2c8000000L

    const v2, 0x19659

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k;->vFw:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 99
    const-wide v2, 0xcb2c8000000L

    const v1, 0x19659

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

.method private bUR()V
    .locals 12

    .prologue
    const-wide v10, 0xcb2e0000000L

    const v9, 0x1965c

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;->bUQ()Ljava/util/Vector;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->vFx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 129
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k;->vFx:Ljava/util/HashSet;

    monitor-enter v1

    .line 134
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/k;->vFx:Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/k;->vFx:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->vFw:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    if-eqz v1, :cond_2

    .line 147
    instance-of v0, v1, Landroid/os/Looper;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 151
    check-cast v0, Landroid/os/Looper;

    .line 152
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/af;

    .line 153
    if-nez v2, :cond_3

    .line 154
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    .line 155
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/e/k$1;

    invoke-direct {v0, p0, v6, v8}, Lcom/tencent/mm/sdk/e/k$1;-><init>(Lcom/tencent/mm/sdk/e/k;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 166
    :cond_4
    invoke-virtual {p0, v6, v8}, Lcom/tencent/mm/sdk/e/k;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xcb2b0000000L

    const v2, 0x19656

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->vFw:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    if-eqz p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->vFw:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0xcb2b0000000L

    const v2, 0x19656

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->vFw:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    const-wide v0, 0xcb2b0000000L

    const v2, 0x19656

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

.method public final bN(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0xcb2d0000000L

    const v2, 0x1965a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k;->vFx:Ljava/util/HashSet;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->vFx:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final doNotify()V
    .locals 4

    .prologue
    const-wide v2, 0xcb2d8000000L

    const v1, 0x1965b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/sdk/e/k;->vFv:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;->bUR()V

    .line 122
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lock()V
    .locals 4

    .prologue
    const-wide v2, 0xcb2a0000000L

    const v1, 0x19654

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/sdk/e/k;->vFv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/k;->vFv:I

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xcb2b8000000L

    const v2, 0x19657

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->vFw:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-wide v0, 0xcb2b8000000L

    const v2, 0x19657

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

.method public final declared-synchronized removeAll()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xcb2c0000000L

    const v2, 0x19658

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->vFw:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 94
    const-wide v0, 0xcb2c0000000L

    const v2, 0x19658

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

.method public final unlock()V
    .locals 4

    .prologue
    const-wide v2, 0xcb2a8000000L

    const v1, 0x19655

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/sdk/e/k;->vFv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/k;->vFv:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/sdk/e/k;->vFv:I

    if-gtz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/e/k;->vFv:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;->bUR()V

    .line 49
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
