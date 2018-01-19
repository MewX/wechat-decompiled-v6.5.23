.class public final Lcom/tencent/mm/kernel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/c$a;
    }
.end annotation


# instance fields
.field private final gba:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;",
            "Lcom/tencent/mm/kernel/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final gbb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/kernel/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final gbc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final gbd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public gbe:Lcom/tencent/mm/kernel/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/f",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private gbf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;",
            "Lcom/tencent/mm/kernel/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected gbg:Lcom/tencent/mm/kernel/c$a;

.field public gbh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private gbi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/kernel/b/c;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4968000000L

    const v1, 0x1892d

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gba:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gbb:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gbc:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gbd:Ljava/util/HashMap;

    .line 43
    new-instance v0, Lcom/tencent/mm/kernel/f;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gbe:Lcom/tencent/mm/kernel/f;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gbf:Ljava/util/HashMap;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gbh:Ljava/lang/Class;

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->gbi:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/kernel/b/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0xc4980000000L

    const v1, 0x18930

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "Plugin %s has been installed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-wide v0, 0xc4980000000L

    const v2, 0x18930

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/d;->ofProcesses()[Ljava/lang/String;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v3

    .line 110
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v2, v1

    .line 111
    invoke-virtual {v3, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_1
    if-nez v0, :cond_2

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Plugin %s can\'t install in process %s. It only support process %s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 119
    iget-object v3, v3, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    aput-object v3, v4, v5

    const/4 v3, 0x2

    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v4, v3

    .line 117
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gba:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/d;->invokeInstalled()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbg:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbg:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/kernel/c$a;->b(Lcom/tencent/mm/kernel/b/d;)V

    .line 132
    :cond_3
    const-wide v0, 0xc4980000000L

    const v2, 0x18930

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized l(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0xd49d0000000L

    const v1, 0x1a93a

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must be installed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const-wide v2, 0xd49d0000000L

    const v1, 0x1a93a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0xd49d0000000L

    const v1, 0x1a93a

    :try_start_1
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
.method public final declared-synchronized a(Lcom/tencent/mm/kernel/b/e;)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xc49b8000000L

    const v2, 0x18937

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    new-instance v0, Lcom/tencent/mm/kernel/f;

    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gbe:Lcom/tencent/mm/kernel/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/f;-><init>(Lcom/tencent/mm/kernel/f;)V

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->xz()Ljava/util/ArrayList;

    move-result-object v1

    .line 333
    const-string/jumbo v2, "configure chain ... %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->xy()Ljava/util/ArrayList;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 338
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found cycle dependencies between plugins : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 341
    :cond_0
    :try_start_1
    const-string/jumbo v0, "configure check plugin cycle dependency ok..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/c;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/d;

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/d;->isConfigured()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 347
    const-string/jumbo v2, "skip configure for plugin %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_2
    const-string/jumbo v2, "configuring plugin [%s]..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/b/d;->invokeConfigure(Lcom/tencent/mm/kernel/b/e;)V

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gbi:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gbi:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 361
    :cond_3
    const-wide v0, 0xc49b8000000L

    const v2, 0x18937

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/c/c",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc4998000000L

    const v4, 0x18933

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbf:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    instance-of v0, p2, Lcom/tencent/mm/kernel/c/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 193
    check-cast v0, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/b;->xL()V

    .line 196
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/kernel/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbg:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbg:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {p2}, Lcom/tencent/mm/kernel/c/c;->xN()Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/c$a;->a(Lcom/tencent/mm/kernel/c/a;)V

    .line 200
    :cond_1
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "register service %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/d;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4990000000L

    const v2, 0x18932

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 142
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gba:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/d;

    .line 146
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gbc:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 149
    if-nez v1, :cond_0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gbc:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->gbd:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gba:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-wide v0, 0xc4990000000L

    const v2, 0x18932

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

.method public final d(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/d;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc49b0000000L

    const v3, 0x18936

    const/4 v4, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 263
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/c;->l(Ljava/lang/Class;)Z

    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 269
    const-string/jumbo v0, "depends plugin %s not install, plugin %s will not add in to dependency tree"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 270
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbd:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbd:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gbe:Lcom/tencent/mm/kernel/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/kernel/f;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/e;->gcO:Lcom/tencent/mm/kernel/a/a;

    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/c;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/c;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    .line 287
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/kernel/a/a;->a(Lcom/tencent/mm/kernel/b/a;Lcom/tencent/mm/kernel/b/a;)V

    .line 290
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public final declared-synchronized eW(Ljava/lang/String;)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4978000000L

    const v2, 0x1892f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    const-class v1, Lcom/tencent/mm/kernel/b/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/c;->g(Ljava/lang/Class;)V

    const-wide v0, 0xc4978000000L

    const v2, 0x1892f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_2
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "class string %s, not a Plugin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const-wide v0, 0xc4978000000L

    const v2, 0x1892f

    :try_start_3
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "plugin %s not found."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 94
    const-wide v0, 0xc4978000000L

    const v2, 0x1892f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4970000000L

    const v2, 0x1892e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/c;->a(Lcom/tencent/mm/kernel/b/d;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const-wide v0, 0xc4970000000L

    const v2, 0x1892e

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_3
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/kernel/j;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    const-string/jumbo v2, "Install plugin %s failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/kernel/j;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-wide v0, 0xc4970000000L

    const v2, 0x1892e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_4
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/kernel/j;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    const-string/jumbo v2, "Install plugin %s failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/kernel/j;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-wide v0, 0xc4970000000L

    const v2, 0x1892e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized h(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4988000000L

    const v2, 0x18931

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gba:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, 0xc4988000000L

    const v1, 0x18931

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

.method public final i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x1116e0000000L    # 9.283466335999E-311

    const v6, 0x222dc

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/c;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    const-string/jumbo v4, "Did you call service by using the service implementation class ?? Use interface class instead!! Carl is warning u!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 172
    :goto_0
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/c;->xN()Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    .line 174
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_1
    return-object v0

    .line 176
    :cond_0
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v4, "Service(%s) not found!!! "

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eqz v1, :cond_1

    .line 178
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "This error must cause by using implementation class to call service! Use interface instead! Understand?"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/kernel/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public final j(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xd49c8000000L

    const v2, 0x1a939

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/c;

    .line 205
    instance-of v1, v0, Lcom/tencent/mm/kernel/c/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 206
    check-cast v1, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/c/b;->xM()V

    .line 209
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/kernel/c/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gbg:Lcom/tencent/mm/kernel/c$a;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->gbg:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/c;->xN()Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/kernel/c$a;->b(Lcom/tencent/mm/kernel/c/a;)V

    .line 212
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x1116e8000000L

    const v2, 0x222dd

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gba:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/a;

    .line 224
    if-nez v0, :cond_0

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/kernel/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/a;

    .line 228
    :cond_0
    const-wide v2, 0x1116e8000000L

    const v1, 0x222dd

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

.method public final declared-synchronized xd()V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xc49c0000000L

    const v2, 0x18938

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/d;

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/d;->isDependencyMade()Z

    move-result v2

    if-nez v2, :cond_0

    .line 368
    const-string/jumbo v2, "make dependency for plugin %s..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/d;->invokeDependency()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_0
    :try_start_1
    const-string/jumbo v2, "skip make dependency for plugin %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 375
    :cond_1
    const-wide v0, 0xc49c0000000L

    const v2, 0x18938

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized xe()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x127b78000000L

    const v2, 0x24f6f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->gbb:Ljava/util/ArrayList;

    const-wide v2, 0x127b78000000L

    const v1, 0x24f6f

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
