.class public final Lcom/tencent/mm/booter/notification/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/mm/booter/notification/queue/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field fNn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/booter/notification/queue/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7748000000L

    const/16 v0, 0xee9

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized save()V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x7760000000L

    const/16 v2, 0xeec

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 62
    const-wide v0, 0x7760000000L

    const/16 v2, 0xeec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "save: size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/k/f;->tO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.preference.notification.key.queue"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "reset size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-wide v0, 0x7760000000L

    const/16 v2, 0xeec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/k/f;->tO()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.preference.notification.key.queue"

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_1
    :try_start_3
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "save size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-wide v0, 0x7760000000L

    const/16 v2, 0xeec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized aO(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const-wide v4, 0x7778000000L

    const/16 v0, 0xeef

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 160
    const-wide v2, 0x7778000000L

    const/16 v0, 0xeef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 183
    :goto_0
    monitor-exit p0

    return v0

    .line 164
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 168
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 170
    iget v6, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNo:I

    if-eq v6, p1, :cond_2

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v3, v2

    .line 175
    goto :goto_1

    .line 177
    :cond_3
    if-eqz v3, :cond_4

    .line 178
    :try_start_2
    iput-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V

    .line 180
    const-wide v0, 0x7778000000L

    const/16 v3, 0xeef

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 183
    :cond_4
    const-wide v2, 0x7778000000L

    const/16 v0, 0xeef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/booter/notification/NotificationItem;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    monitor-enter p0

    const-wide v2, 0x7768000000L

    const/16 v0, 0xeed

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-nez p1, :cond_0

    .line 105
    const-wide v0, 0x7768000000L

    const/16 v2, 0xeed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 112
    :cond_1
    iget v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/queue/a;->aO(I)Z

    .line 115
    iget-boolean v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNi:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    iget v1, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-wide v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNg:J

    iget-object v4, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNf:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNh:I

    iget-boolean v6, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNi:Z

    iget v7, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNj:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/booter/notification/queue/a$a;->a(IJLjava/lang/String;IZI)V

    move v0, v8

    :goto_2
    move v1, v0

    .line 123
    goto :goto_1

    .line 125
    :cond_2
    if-eqz v1, :cond_3

    .line 126
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    iget v1, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-wide v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNg:J

    iget-object v4, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNf:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNh:I

    iget-boolean v6, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNi:Z

    iget v7, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNj:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/booter/notification/queue/a$a;-><init>(IJLjava/lang/String;IZI)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "add: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V

    .line 136
    const-wide v0, 0x7768000000L

    const/16 v2, 0xeed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/booter/notification/queue/a$a;

    iget v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-boolean v3, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->fNi:Z

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/booter/notification/queue/a$a;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "add: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final declared-synchronized dF(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const-wide v4, 0x7780000000L

    const/16 v0, 0xef0

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v3, "remove username: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-wide v2, 0x7780000000L

    const/16 v0, 0xef0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 204
    :goto_0
    monitor-exit p0

    return v0

    .line 192
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 197
    iget-object v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->userName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V

    .line 200
    const-wide v0, 0x7780000000L

    const/16 v3, 0xef0

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 204
    :cond_3
    const-wide v2, 0x7780000000L

    const/16 v0, 0xef0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ea(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x7770000000L

    const/16 v2, 0xeee

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 149
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 151
    iget v3, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNp:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_2
    const-wide v2, 0x7770000000L

    const/16 v0, 0xeee

    :try_start_1
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/booter/notification/queue/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7788000000L

    const/16 v1, 0xef1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized restore()V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x7758000000L

    const/16 v2, 0xeeb

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/k/f;->tO()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.preference.notification.key.queue"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 48
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->dH(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    .line 56
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v1, "restore size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-wide v0, 0x7758000000L

    const/16 v2, 0xeeb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_3
    const-string/jumbo v1, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x7750000000L

    const/16 v4, 0xeea

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, ""

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->fNn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
