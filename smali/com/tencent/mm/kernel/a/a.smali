.class public final Lcom/tencent/mm/kernel/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gcE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gbe:Lcom/tencent/mm/kernel/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/f",
            "<",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private gcA:Z

.field private gcB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final gcC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;",
            "Lcom/tencent/mm/kernel/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final gcD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/kernel/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public gcF:Lcom/tencent/mm/kernel/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4598000000L

    const v1, 0x188b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/a;->gcE:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4548000000L

    const v1, 0x188a9

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/a;->gcA:Z

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gcB:Ljava/util/HashMap;

    .line 32
    new-instance v0, Lcom/tencent/mm/kernel/f;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gbe:Lcom/tencent/mm/kernel/f;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gcC:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gcD:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Q(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc4588000000L

    const v4, 0x188b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/kernel/a/d;Lcom/tencent/mm/kernel/b/e;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0xc4560000000L

    const v3, 0x188ac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    sget-object v0, Lcom/tencent/mm/kernel/a/a;->gcE:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "boot task executing [%s] hash %s..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/kernel/a/d;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-interface {p0, p1}, Lcom/tencent/mm/kernel/a/d;->execute(Lcom/tencent/mm/kernel/b/e;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/kernel/a/a;->gcE:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/kernel/a/a;->gcE:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v0, "skip task %s execution hash %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/kernel/a/d;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xc4578000000L

    const v2, 0x188af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    array-length v0, p1

    if-nez v0, :cond_0

    .line 242
    const-string/jumbo v0, "MMSkeleton.Boot"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    const-string/jumbo v0, "MMSkeleton.Boot"

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static timestamp()J
    .locals 6

    .prologue
    const-wide v4, 0xc4580000000L

    const v2, 0x188b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/tencent/mm/vending/g/c;J)Lcom/tencent/mm/vending/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Ljava/lang/Void;",
            ">;J)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4558000000L

    const v2, 0x188ab

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/a;->gcA:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/kernel/f;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/a;->gbe:Lcom/tencent/mm/kernel/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/f;-><init>(Lcom/tencent/mm/kernel/f;)V

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->xz()Ljava/util/ArrayList;

    move-result-object v2

    .line 54
    const-string/jumbo v1, "boot task execution chain ... %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->xy()Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found cycle dependencies! Between "

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

    .line 62
    :cond_0
    :try_start_1
    const-string/jumbo v0, "boot check tasks cycle dependency ok..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v3

    .line 66
    new-instance v0, Lcom/tencent/mm/kernel/a/a$1;

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/kernel/a/a$1;-><init>(Lcom/tencent/mm/kernel/a/a;Ljava/util/ArrayList;Lcom/tencent/mm/kernel/b/e;J)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 83
    const-wide v0, 0xc4558000000L

    const v2, 0x188ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/kernel/a/d;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4550000000L

    const v2, 0x188aa

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/a;->gcA:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gcD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v0, 0xc4550000000L

    const v2, 0x188aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MMSkeleton.Boot"

    const-string/jumbo v1, "Already executing tasks, can\'t add final task anymore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-wide v0, 0xc4550000000L

    const v2, 0x188aa

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

.method public final declared-synchronized a(Lcom/tencent/mm/kernel/b/a;Lcom/tencent/mm/kernel/b/a;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x111758000000L

    const v2, 0x222eb

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gcB:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gcB:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gbe:Lcom/tencent/mm/kernel/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/f;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const-wide v0, 0x111758000000L

    const v2, 0x222eb

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

.method public final declared-synchronized a(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/a/d;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4568000000L

    const v2, 0x188ad

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 131
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gcC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-wide v0, 0xc4568000000L

    const v2, 0x188ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gcC:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-wide v0, 0xc4568000000L

    const v2, 0x188ad

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
