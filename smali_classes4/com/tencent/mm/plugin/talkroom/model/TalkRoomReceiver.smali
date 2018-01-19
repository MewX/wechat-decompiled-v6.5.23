.class public Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4ae70000000L

    const v0, 0x95ce

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aw(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/16 v0, 0x7530

    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0x4ae88000000L

    const v9, 0x95d1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bTs()J

    move-result-wide v2

    .line 51
    const-string/jumbo v4, "MicroMsg.TalkRoomReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bumper comes, next="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-wide/32 v4, 0x927c0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 55
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide v2, v0

    .line 63
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.TalkRoomReceiver"

    const-string/jumbo v1, "reset bumper, interval:%d, now:%d"

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.TalkRoomReceiver"

    const-string/jumbo v1, "keep bumper failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "MMBoot_Bump"

    invoke-virtual {v1, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v6, 0x10000000

    invoke-static {p0, v12, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v13, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 64
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ax(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x4ae90000000L

    const v3, 0x95d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.TalkRoomReceiver"

    const-string/jumbo v1, "stop bumper failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "MMBoot_Bump"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 87
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 89
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected static init()V
    .locals 4

    .prologue
    const-wide v2, 0x4ae78000000L

    const v1, 0x95cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver$1;-><init>()V

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/aa$b;)V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x4ae80000000L

    const v4, 0x95d0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "MMBoot_Bump"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    const-string/jumbo v1, "MicroMsg.TalkRoomReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[ALARM NOTIFICATION] bump:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->aw(Landroid/content/Context;)V

    .line 47
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
