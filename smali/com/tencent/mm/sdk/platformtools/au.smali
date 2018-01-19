.class public final Lcom/tencent/mm/sdk/platformtools/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/au$b;,
        Lcom/tencent/mm/sdk/platformtools/au$a;,
        Lcom/tencent/mm/sdk/platformtools/au$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final aga:J

.field public final exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field public volatile exs:Z

.field public final mCt:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<TK;",
            "Lcom/tencent/mm/sdk/platformtools/au$a",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field protected tag:Ljava/lang/Object;

.field private final threshold:J

.field public final vDj:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Lcom/tencent/mm/sdk/platformtools/au$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final vDk:Lcom/tencent/mm/sdk/platformtools/au$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/au$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final vDl:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final vDm:J

.field private vDn:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/au$c;Landroid/os/Looper;IIJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/au$c",
            "<TK;TV;>;",
            "Landroid/os/Looper;",
            "IIJJ)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xca5b8000000L

    const v2, 0x194b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDj:Ljava/util/LinkedHashMap;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDn:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->exs:Z

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg appender can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p2, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg looper can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    if-gtz p3, :cond_2

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arg size can not be <= 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDk:Lcom/tencent/mm/sdk/platformtools/au$c;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, p3}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->mCt:Lcom/tencent/mm/sdk/platformtools/z;

    .line 88
    if-lez p4, :cond_3

    int-to-long v0, p4

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->threshold:J

    .line 89
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_4

    :goto_1
    iput-wide p5, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDm:J

    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_5

    :goto_2
    iput-wide p7, p0, Lcom/tencent/mm/sdk/platformtools/au;->aga:J

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/au$1;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v2, "RWCache_timeoutChecker"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sdk/platformtools/au$2;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDl:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 113
    const-wide v0, 0xca5b8000000L

    const v2, 0x194b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 88
    :cond_3
    const-wide/16 v0, 0x28

    goto :goto_0

    .line 89
    :cond_4
    const-wide/32 p5, 0xea60

    goto :goto_1

    .line 90
    :cond_5
    const-wide/32 p7, 0xea60

    goto :goto_2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xca5d0000000L

    const v3, 0x194ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->mCt:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/au$a;->vDp:Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->mCt:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/au$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xca5c0000000L

    const v1, 0x194b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->tag:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final la(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xca5e0000000L

    const v6, 0x194bc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const-string/jumbo v0, "MicroMsg.RWCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer appendAll force: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " holderMap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDj:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    monitor-enter p0

    .line 225
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDn:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDj:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_0
    return-void

    .line 229
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDk:Lcom/tencent/mm/sdk/platformtools/au$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/au$c;->Mz()Z

    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDj:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    if-eqz p1, :cond_2

    .line 235
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDk:Lcom/tencent/mm/sdk/platformtools/au$c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$b;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/sdk/platformtools/au$c;->a(Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/sdk/platformtools/au$b;)V

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 240
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->exs:Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDl:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/au;->aga:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 242
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->exs:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDk:Lcom/tencent/mm/sdk/platformtools/au$c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$b;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mm/sdk/platformtools/au$c;->a(Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/sdk/platformtools/au$b;)V

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 246
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->exs:Z

    if-eqz v0, :cond_4

    .line 247
    const-string/jumbo v0, "MicroMsg.RWCache"

    const-string/jumbo v2, "summer appendAll timeout size[%d] hasNext[%b] end"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDj:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDk:Lcom/tencent/mm/sdk/platformtools/au$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/au$c;->MA()V

    .line 252
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0xca5d8000000L

    const v6, 0x194bb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->mCt:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    .line 170
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v3, p2}, Lcom/tencent/mm/sdk/platformtools/au$a;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/au$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    .line 182
    :goto_0
    return v1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->mCt:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au$b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/au$b;-><init>()V

    .line 178
    iput-object p1, v2, Lcom/tencent/mm/sdk/platformtools/au$b;->tZn:Ljava/lang/Object;

    .line 179
    iput-object p2, v2, Lcom/tencent/mm/sdk/platformtools/au$b;->values:Ljava/lang/Object;

    .line 180
    if-nez p2, :cond_3

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/sdk/platformtools/au$b;->vDq:I

    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDj:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDj:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/au;->threshold:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDn:Z

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/au;->vDm:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xca5c8000000L

    const v0, 0x194b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au;->tag:Ljava/lang/Object;

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
