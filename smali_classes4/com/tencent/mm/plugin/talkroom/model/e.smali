.class public final Lcom/tencent/mm/plugin/talkroom/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p$m;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private final path:Ljava/lang/String;

.field private qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

.field private qLx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/pluginsdk/p$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x4af68000000L

    const v4, 0x95ed

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLx:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->but()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->but()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "talkroomMemberList.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/talkroom/a/b;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    .line 39
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x4afa0000000L

    const v8, 0x95f4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/p$l;

    .line 118
    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/e$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;Lcom/tencent/mm/pluginsdk/p$l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aMI()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x4afa8000000L

    const v5, 0x95f5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/talkroom/a/b;->qLj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 130
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return v0

    .line 133
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/talkroom/a/b;->toByteArray()[B

    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    array-length v4, v2

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v2, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized KT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x4af80000000L

    const v2, 0x95f0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->qLj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->nKl:I

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    const-wide v2, 0x4af80000000L

    const v1, 0x95f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x4af80000000L

    const v1, 0x95f0

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

.method public final declared-synchronized KU(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjk;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x4af90000000L    # 2.545466576E-311

    const v2, 0x95f2

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->qLj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->eQk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const-wide v2, 0x4af90000000L    # 2.545466576E-311

    const v1, 0x95f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-wide v2, 0x4af90000000L    # 2.545466576E-311

    const v1, 0x95f2

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

.method public final declared-synchronized a(Lcom/tencent/mm/pluginsdk/p$l;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x4af70000000L

    const v2, 0x95ee

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLx:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    const-wide v0, 0x4af70000000L

    const v2, 0x95ee

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

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x4af98000000L

    const v2, 0x95f3

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    if-nez p2, :cond_0

    .line 85
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 87
    :cond_0
    const-string/jumbo v0, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v1, "updateList talk: %s,  size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/a/b;->qLj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 92
    iget-object v4, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->qLj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->aMI()Z

    .line 100
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/talkroom/model/e;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-wide v0, 0x4af98000000L

    const v2, 0x95f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_1
    monitor-exit p0

    return-void

    .line 96
    :cond_2
    :try_start_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->eQk:Ljava/util/LinkedList;

    .line 97
    iput p5, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->nKl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_3
    if-nez v2, :cond_4

    .line 105
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/a/a;-><init>()V

    .line 106
    iput-object p1, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    .line 107
    iput-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->eQk:Ljava/util/LinkedList;

    .line 108
    iput p5, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->nKl:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->qLj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->aMI()Z

    .line 113
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/talkroom/model/e;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-wide v0, 0x4af98000000L

    const v2, 0x95f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/pluginsdk/p$l;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x4af78000000L

    const v2, 0x95ef

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLx:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    const-wide v0, 0x4af78000000L

    const v2, 0x95ef

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

.method public final declared-synchronized buy()Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x4af88000000L

    const v2, 0x95f1

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->qLw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->qLj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 62
    iget v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->nKl:I

    if-nez v2, :cond_0

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->eQk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjk;

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjk;->jvr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x1

    const-wide v2, 0x4af88000000L

    const v1, 0x95f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x4af88000000L

    const v1, 0x95f1

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
