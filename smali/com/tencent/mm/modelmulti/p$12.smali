.class final Lcom/tencent/mm/modelmulti/p$12;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQq:Lcom/tencent/mm/modelmulti/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c10000000L

    const/16 v0, 0xb82

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v0, 0xd2318000000L

    const v2, 0x1a463

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 405
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 419
    :goto_1
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv Action received: %s, interactive: %s, charging: %s, lastScanTime:%d, delayTimerRunnable null[%b]"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    .line 420
    iget-boolean v1, v1, Lcom/tencent/mm/modelmulti/p;->gQg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-boolean v1, v1, Lcom/tencent/mm/modelmulti/p;->gQf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v6, v1, Lcom/tencent/mm/modelmulti/p;->gQh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p;->gQi:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 419
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p;->gQi:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/p;->gQf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/p;->gQg:Z

    if-nez v0, :cond_3

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v2, v2, Lcom/tencent/mm/modelmulti/p;->gQh:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v2, v2, Lcom/tencent/mm/modelmulti/p;->gQb:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 426
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv last scan time not matched in [%d]min"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v4, v4, Lcom/tencent/mm/modelmulti/p;->gQb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    const-wide v0, 0xd2318000000L

    const v2, 0x1a463

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 478
    :goto_3
    return-void

    .line 405
    :sswitch_0
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 407
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/modelmulti/p;->gQg:Z

    goto/16 :goto_1

    .line 410
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/modelmulti/p;->gQg:Z

    goto/16 :goto_1

    .line 413
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/modelmulti/p;->gQf:Z

    goto/16 :goto_1

    .line 416
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/modelmulti/p;->gQf:Z

    goto/16 :goto_1

    .line 420
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 431
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelmulti/p$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/p$12$1;-><init>(Lcom/tencent/mm/modelmulti/p$12;)V

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    new-instance v2, Lcom/tencent/mm/modelmulti/p$12$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelmulti/p$12$2;-><init>(Lcom/tencent/mm/modelmulti/p$12;Lcom/tencent/mm/modelmulti/c;)V

    iput-object v2, v1, Lcom/tencent/mm/modelmulti/p;->gQi:Ljava/lang/Runnable;

    .line 465
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/p;->gQi:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v2, v2, Lcom/tencent/mm/modelmulti/p;->gQc:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 466
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv auto scan post delay[%d]min"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v4, v4, Lcom/tencent/mm/modelmulti/p;->gQc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    const-wide v0, 0xd2318000000L

    const v2, 0x1a463

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p;->gQi:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 469
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/p;->gQi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/p;->gQi:Ljava/lang/Runnable;

    .line 471
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv auto scan remove[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xd2318000000L

    const v2, 0x1a463

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    if-eqz v0, :cond_5

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelmulti/c$a;->gOx:Z

    .line 475
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv auto scan canceled[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    .line 478
    :cond_5
    const-wide v0, 0xd2318000000L

    const v2, 0x1a463

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_0
        0x3cbf870b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
