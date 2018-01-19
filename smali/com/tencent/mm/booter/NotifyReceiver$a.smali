.class public final Lcom/tencent/mm/booter/NotifyReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static fLu:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc3e00000000L

    const v2, 0x187c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1167
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/NotifyReceiver$a;->fLu:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3dc8000000L

    const v0, 0x187b9

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final J(J)V
    .locals 7

    .prologue
    const-wide v4, 0xc3dd8000000L    # 6.650003247043E-311

    const v3, 0x187bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1140
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pe()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1165
    :goto_0
    return-void

    .line 1143
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$2;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1165
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0xc3dd0000000L

    const v2, 0x187ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 980
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 981
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const v3, 0xfff0002

    if-ne v2, v3, :cond_7

    move-object v0, p4

    .line 982
    check-cast v0, Lcom/tencent/mm/modelmulti/h;

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/h;->gOC:J

    move-wide v2, v0

    .line 986
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 987
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ru()[B

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 988
    :try_start_1
    const-string/jumbo v4, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "NotifyReceiver onSceneEnd type:%d syncHash: %d hashInMemo: %b isLocking: %b"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 989
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rx()Ljava/util/Set;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rv()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rv()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 988
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 991
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rx()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 994
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 999
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1000
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rx()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1001
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ru()[B

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1002
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rv()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rv()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 1005
    :cond_0
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1006
    :try_start_6
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "all scene done, unlock wakelock."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1012
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1016
    :goto_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1129
    :cond_1
    :goto_5
    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$a;->J(J)V

    .line 1137
    const-wide v0, 0xc3dd0000000L

    const v2, 0x187ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 989
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 990
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 993
    :catchall_1
    move-exception v0

    .line 994
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 995
    :goto_6
    throw v0

    .line 1005
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1011
    :catchall_3
    move-exception v0

    .line 1012
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rw()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1013
    :goto_7
    throw v0

    .line 1008
    :cond_3
    :try_start_e
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "rest %d scene undone, keep wakelock."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rx()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_3

    .line 1108
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1119
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1121
    invoke-static {}, Lcom/tencent/mm/y/a;->yH()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_f
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gaz:Lcom/tencent/mm/y/a;

    iget-wide v2, v0, Lcom/tencent/mm/y/a;->goj:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/y/a;->goj:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/y/a;->goj:J

    :cond_4
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "countNormalCgi :%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/y/a;->goj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/mm/y/a;->goj:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    iget-wide v2, v0, Lcom/tencent/mm/y/a;->goj:J

    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xe2

    iget-wide v4, v0, Lcom/tencent/mm/y/a;->goj:J

    const-wide/16 v6, 0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const-wide/16 v4, 0x25

    :goto_8
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x7d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/y/a;->goj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "tryBackupToWorker Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const-wide/16 v4, 0x26

    goto :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_7

    .line 1014
    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_6

    .line 996
    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method
