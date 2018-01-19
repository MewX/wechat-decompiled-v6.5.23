.class public Lcom/tencent/mm/y/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/u$a;,
        Lcom/tencent/mm/y/u$b;,
        Lcom/tencent/mm/y/u$c;
    }
.end annotation


# static fields
.field private static volatile gpd:Lcom/tencent/mm/y/u;


# instance fields
.field private gpe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/y/u$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9500000000L

    const/16 v2, 0x12a0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/y/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/u$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/y/u;->gpe:Ljava/util/Map;

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static AB()Lcom/tencent/mm/y/u;
    .locals 6

    .prologue
    const-wide v4, 0x94f8000000L

    const/16 v2, 0x129f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/y/u;->gpd:Lcom/tencent/mm/y/u;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/tencent/mm/y/u;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/tencent/mm/y/u;->gpd:Lcom/tencent/mm/y/u;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/y/u;

    invoke-direct {v0}, Lcom/tencent/mm/y/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/u;->gpd:Lcom/tencent/mm/y/u;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/mm/y/u;->gpd:Lcom/tencent/mm/y/u;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static gI(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x9520000000L

    const/16 v4, 0x12a4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SessionId@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final gG(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;
    .locals 4

    .prologue
    const-wide v2, 0x9508000000L

    const/16 v1, 0x12a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/y/u;->gpe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/u$c;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/y/u$c;->gpg:Lcom/tencent/mm/y/u$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;
    .locals 4

    .prologue
    const-wide v2, 0x9518000000L

    const/16 v1, 0x12a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/y/u;->gpe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/u$c;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/y/u$c;->gpg:Lcom/tencent/mm/y/u$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;
    .locals 6

    .prologue
    const-wide v4, 0x9510000000L    # 3.16309997591E-312

    const/16 v2, 0x12a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/y/u;->gpe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/u$c;

    .line 74
    if-nez v0, :cond_1

    .line 75
    if-nez p2, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mm/y/u$c;

    invoke-direct {v0}, Lcom/tencent/mm/y/u$c;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/u;->gpe:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/y/u$c;->gpg:Lcom/tencent/mm/y/u$b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v0, 0x1142d8000000L

    const v2, 0x2285b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string/jumbo v0, "DataCenter \nDataStore size : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/u;->gpe:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/tencent/mm/y/u;->gpe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/y/u$c;

    .line 190
    if-eqz v1, :cond_0

    .line 191
    const-string/jumbo v7, "\nDataStore id : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v0, ", CT : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v1, Lcom/tencent/mm/y/u$c;->gph:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "ms"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v0, ", TTL : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v1, Lcom/tencent/mm/y/u$c;->gph:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x1142d8000000L

    const v1, 0x2285b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
