.class public Lcom/tencent/mm/booter/notification/NotificationDeleteReceive;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x75c8000000L

    const/16 v0, 0xeb9

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, -0x1

    const-wide v8, 0x75d0000000L    # 2.49997629123E-312

    const/16 v7, 0xeba

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    :try_start_0
    const-string/jumbo v0, "com.tencent.notification.id.key"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 48
    :goto_0
    const-string/jumbo v0, "MicroMsg.Notification.Delete.Receive"

    const-string/jumbo v3, "receive: %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.Notification.Delete.Receive"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->rL()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v4, v1, :cond_1

    .line 55
    :goto_2
    if-nez v0, :cond_2

    .line 56
    const-string/jumbo v0, "MicroMsg.Notification.Delete.Receive"

    const-string/jumbo v2, "receive delete notification: %d, but no item in queue"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->fNe:Landroid/app/PendingIntent;

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->fNe:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->rL()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/b;->remove(I)V

    .line 64
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.NotificationItem"

    const-string/jumbo v3, "Delete intent send Exception?"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method
