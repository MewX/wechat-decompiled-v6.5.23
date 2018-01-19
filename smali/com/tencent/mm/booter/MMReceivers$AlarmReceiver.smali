.class public Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3d60000000L

    const v0, 0x187ac

    .line 64
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aw(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v0, 0x7530

    const/4 v7, 0x1

    const-wide v10, 0xc3d70000000L

    const v8, 0x187ae

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bTs()J

    move-result-wide v2

    .line 97
    const-string/jumbo v4, "MicroMsg.AlarmReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bumper comes, next="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-wide/32 v4, 0x1c61a0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 101
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide v2, v0

    .line 109
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reset bumper, interval="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v1, "keep bumper failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "MMBoot_Bump"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x10000000

    invoke-static {p0, v7, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 110
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ax(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0xc3d78000000L

    const v3, 0x187af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 125
    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v1, "stop bumper failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "MMBoot_Bump"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 132
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 134
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ay(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0xc3d80000000L

    const v7, 0x187b0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v2, "keep awaker"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v1, "keep awaker failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pg()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x493e0

    move v4, v2

    .line 144
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v8, v4

    add-long/2addr v2, v8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 146
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :cond_1
    const v2, 0xdbba0

    move v4, v2

    goto :goto_1
.end method

.method public static az(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0xc3d88000000L

    const v4, 0x187b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v1, "stop awaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 151
    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v1, "keep awaker failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 158
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 160
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xc3d68000000L

    const v4, 0x187ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 76
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string/jumbo v0, "MMBoot_Bump"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    const-string/jumbo v1, "MicroMsg.AlarmReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[ALARM NOTIFICATION] bump:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aw(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 87
    :cond_2
    const-string/jumbo v0, "alarm"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->az(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 93
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
