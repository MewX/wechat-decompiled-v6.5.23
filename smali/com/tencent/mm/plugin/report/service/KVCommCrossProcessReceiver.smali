.class public Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static className:Ljava/lang/String;

.field private static lock:Ljava/lang/Object;

.field private static oFf:Lcom/tencent/mm/sdk/platformtools/af;

.field private static oFg:I

.field private static volatile oFh:J

.field private static volatile oFi:I

.field private static oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbee30000000L

    const v2, 0x17dc6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const-string/jumbo v0, "kv_report"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 237
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    .line 336
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    .line 338
    const/16 v0, 0x2710

    .line 341
    sput v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFg:I

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFh:J

    .line 342
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFi:I

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/BroadCastData;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    .line 411
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbedd0000000L

    const v0, 0x17dba

    .line 220
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static P(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xed050000000L

    const v4, 0x1da0a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "receive group id size:%d, isImportant:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 462
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    .line 461
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 465
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    new-instance v2, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEY:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bee()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bed()V

    .line 469
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_0
    return-void

    .line 466
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 471
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/af;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 474
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    sget-wide v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFh:J

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 475
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0x113560000000L

    const v9, 0x226ac

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    :try_start_0
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/k;->aT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$3;-><init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "INTENT_IDKEYGROUP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "BUNDLE_IDKEYGROUP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEY:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEX:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEW:Ljava/util/ArrayList;

    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v3, "KVBroadCast onReceive kvdata lenght: %d, idkey data lenght:%d,group lenght:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oEZ:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oFa:Z

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/report/service/d;->c(Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->oFU:J

    iget-wide v2, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    iget-wide v4, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->oFa:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/d;->b(JJJZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFs:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFt:Z

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFa:Z

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    goto :goto_4

    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "KVBroadCast onReceive TYPE_ONCRASHOREXCEPTION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xbedf0000000L

    const v6, 0x17dbe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "receive kv logid:%d, isImportant: %b,isReportNow: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFs:J

    .line 423
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 422
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 425
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEW:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bed()V

    .line 429
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 435
    :goto_0
    return-void

    .line 426
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 431
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/af;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 434
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    sget-wide v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFh:J

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 435
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xbedf8000000L

    const v6, 0x17dbf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "receive id ID:%d, key:%d,value:%d, isImportant:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->oFU:J

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->oFa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 442
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEX:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bee()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bed()V

    .line 449
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 455
    :goto_0
    return-void

    .line 446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 451
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/af;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 454
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    sget-wide v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFh:J

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 455
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic aac()V
    .locals 4

    .prologue
    const-wide v2, 0x113558000000L

    const v0, 0x226ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bed()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static beb()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const-wide v4, 0x111510000000L

    const v2, 0x222a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 350
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_0
    return-void

    .line 351
    :cond_0
    sput-wide v6, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFh:J

    .line 352
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bec()V
    .locals 4

    .prologue
    const-wide v2, 0x113548000000L

    const v1, 0x226a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFi:I

    .line 356
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bed()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0xea1d8000000L

    const v8, 0x1d43b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/report/service/BroadCastData;-><init>(Lcom/tencent/mm/plugin/report/service/BroadCastData;)V

    .line 363
    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v3, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEY:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 364
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEY:Ljava/util/ArrayList;

    .line 367
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEX:Ljava/util/ArrayList;

    .line 368
    iget-object v3, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEW:Ljava/util/ArrayList;

    .line 371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/kernel/k;->aT(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTF()Z

    move-result v4

    if-nez v4, :cond_4

    .line 372
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "sendKVBroadcast shut_down_weixin, no need to notify worker"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    .line 376
    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oEZ:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oFa:Z

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/report/service/e;->d(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 379
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    .line 380
    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->oFU:J

    long-to-int v2, v4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    long-to-int v4, v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    long-to-int v5, v6

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->oFa:Z

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/report/service/e;->d(IIIZ)V

    goto :goto_1

    .line 384
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    .line 385
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFs:J

    long-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFt:Z

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFa:Z

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/e;->b(ILjava/lang/String;ZZ)V

    goto :goto_2

    .line 388
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_3
    return-void

    .line 391
    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 392
    const-string/jumbo v5, "com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    new-instance v5, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 394
    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 396
    const-string/jumbo v6, "BUNDLE_IDKEYGROUP"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 397
    const-string/jumbo v0, "INTENT_IDKEYGROUP"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 399
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v5, "try sendBroadcast kvdata lenght: %d, idkey data lenght:%d,group lenght:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 400
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    .line 399
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 406
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "sendBroadcastMessageDirectly"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method private static bee()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x113550000000L

    const v5, 0x226aa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    sget v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFi:I

    if-gtz v2, :cond_0

    .line 481
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 494
    :goto_0
    return v0

    .line 483
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    if-nez v2, :cond_1

    .line 484
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 487
    :cond_1
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEY:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFj:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/report/service/BroadCastData;->oEW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 488
    sget v3, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v3, :cond_2

    .line 489
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 491
    :catch_0
    move-exception v2

    .line 492
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "checkExceedCacheItemCountLimit e = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bef()V
    .locals 8

    .prologue
    const-wide v6, 0xbee08000000L

    const v4, 0x17dc1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/k;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "sendOnCrashOrExceptionBroadCast shut_down_weixin, NO MM Process , return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 513
    :goto_0
    return-void

    .line 507
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 508
    const-string/jumbo v1, "com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 510
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 513
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static beg()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xed058000000L

    const v2, 0x1da0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 517
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 520
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 521
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static getClassName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbede8000000L

    const v2, 0x17dbd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.report.service.KVCommCrossProcessReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    .line 417
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xbedd8000000L

    const v2, 0x17dbb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    if-nez p2, :cond_0

    .line 253
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "onReceive intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-void

    .line 257
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->oFf:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;-><init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 264
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
