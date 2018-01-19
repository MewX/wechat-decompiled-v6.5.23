.class public final Lcom/tencent/mm/booter/notification/queue/NotificationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;
    }
.end annotation


# instance fields
.field public fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x76d8000000L

    const/16 v0, 0xedb

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private save()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x76e0000000L

    const/16 v4, 0xedc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 29
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks save: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Lcom/tencent/mm/k/f;->tO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.preference.notification.queue"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_1
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks _reset: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/tencent/mm/booter/notification/NotificationItem;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x76f0000000L

    const/16 v2, 0xede

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->save()V

    .line 80
    :cond_1
    const-wide v2, 0x76f0000000L

    const/16 v1, 0xede

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

.method public final declared-synchronized d(Lcom/tencent/mm/booter/notification/NotificationItem;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x7700000000L

    const/16 v2, 0xee0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->save()V

    .line 119
    :cond_1
    const-wide v2, 0x7700000000L

    const/16 v1, 0xee0

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

.method public final declared-synchronized eb(I)Lcom/tencent/mm/booter/notification/NotificationItem;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x76f8000000L

    const/16 v2, 0xedf

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 90
    iget v3, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v3, p1, :cond_1

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->save()V

    .line 104
    :cond_2
    const-wide v2, 0x76f8000000L

    const/16 v1, 0xedf

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

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized restore()V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x76e8000000L

    const/16 v2, 0xedd

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks _restore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.NotificationCustomQueue"

    const-string/jumbo v1, "jacks _restore: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v4}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-wide v0, 0x76e8000000L

    const/16 v2, 0xedd

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
