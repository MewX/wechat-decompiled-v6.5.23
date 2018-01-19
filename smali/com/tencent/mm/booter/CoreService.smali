.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/comm/PlatformComm$IResetProcess;
.implements Lcom/tencent/mm/network/aa$a;
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/CoreService$InnerService;
    }
.end annotation


# instance fields
.field private fKS:Lcom/tencent/mm/network/t;

.field private fKT:Lcom/tencent/mm/booter/e;

.field private fKU:Z

.field private final fKV:Lcom/tencent/mm/sdk/platformtools/aa$b;

.field private fKW:I

.field private fKX:J

.field private fKY:J

.field private fKZ:J

.field private fLa:Lcom/tencent/mars/comm/WakerLock;

.field private fLb:Lcom/tencent/mm/platformtools/f;

.field private fLc:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xc3f08000000L

    const v4, 0x187e1

    const-wide/16 v2, 0x0

    .line 62
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/booter/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKT:Lcom/tencent/mm/booter/e;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->fKU:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/booter/CoreService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/CoreService$1;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKV:Lcom/tencent/mm/sdk/platformtools/aa$b;

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->fKW:I

    .line 477
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->fKX:J

    .line 478
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->fKY:J

    .line 479
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->fKZ:J

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fLa:Lcom/tencent/mars/comm/WakerLock;

    .line 482
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fLb:Lcom/tencent/mm/platformtools/f;

    .line 483
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$4;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fLc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/f;
    .locals 4

    .prologue
    const-wide v2, 0xc3f68000000L

    const v1, 0x187ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fLb:Lcom/tencent/mm/platformtools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/t;
    .locals 4

    .prologue
    const-wide v2, 0xc3f70000000L

    const v1, 0x187ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/CoreService;)J
    .locals 6

    .prologue
    const-wide v4, 0xc3f78000000L

    const v2, 0x187ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKX:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/booter/CoreService;)J
    .locals 6

    .prologue
    const-wide v4, 0xc3f80000000L

    const v2, 0x187f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKZ:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/CoreService;)J
    .locals 6

    .prologue
    const-wide v4, 0xc3f88000000L

    const v2, 0x187f1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKY:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/CoreService;)J
    .locals 6

    .prologue
    const-wide v4, 0xc3f90000000L

    const v2, 0x187f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKX:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/CoreService;)J
    .locals 6

    .prologue
    const-wide v4, 0xc3f98000000L

    const v2, 0x187f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKZ:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/CoreService;)J
    .locals 6

    .prologue
    const-wide v4, 0xc3fa0000000L

    const v2, 0x187f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKY:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mars/comm/WakerLock;
    .locals 4

    .prologue
    const-wide v2, 0xc3fa8000000L

    const v1, 0x187f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fLa:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static rn()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0xc3f50000000L

    const v5, 0x187ea

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string/jumbo v1, "notify_option_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string/jumbo v1, "notify_uin"

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->wC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 530
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ro()V
    .locals 8

    .prologue
    const-wide v6, 0xc3f58000000L

    const v4, 0x187eb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/z;->e(IILjava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/tencent/mars/Mars;->onDestroy()V

    .line 538
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->az(Landroid/content/Context;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ax(Landroid/content/Context;)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/comm/Alarm;->resetAlarm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->appenderClose()V

    .line 546
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 547
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aE(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0xc3f48000000L

    const v8, 0x187e9

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    if-nez p1, :cond_1

    .line 424
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ph()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/network/ab;->hkn:Z

    .line 426
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pi()Lcom/tencent/mm/network/ac;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/ac;->hC(I)V

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->fKU:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->ON()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKT:Lcom/tencent/mm/booter/e;

    iput-object v2, v0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    iput-object v2, v0, Lcom/tencent/mm/booter/e;->fLm:Landroid/net/wifi/WifiInfo;

    .line 434
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/booter/CoreService;->fKU:Z

    .line 437
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_0
    return-void

    .line 440
    :cond_1
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ph()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/ab;->hkn:Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKT:Lcom/tencent/mm/booter/e;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/e;->rp()Z

    move-result v0

    .line 445
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->fKU:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 446
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "network not change or can\'t get network info, lastStatus connect:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/booter/CoreService;->fKU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 450
    :cond_2
    if-eqz v0, :cond_3

    .line 451
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->ON()V

    .line 454
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/booter/CoreService;->fKU:Z

    .line 456
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pi()Lcom/tencent/mm/network/ac;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/ac;->hC(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fLa:Lcom/tencent/mars/comm/WakerLock;

    if-nez v0, :cond_4

    .line 462
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fLa:Lcom/tencent/mars/comm/WakerLock;

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fLa:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_5

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fLa:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x1770

    const-string/jumbo v1, "CoreService.setNetworkAvailable"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 466
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKX:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKX:J

    .line 469
    :cond_5
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->fKZ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKY:J

    .line 472
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKZ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->fKZ:J

    .line 473
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "setNetworkAvailable start lockCount:%d delayCount:%d delayDur:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->fKX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->fKZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/booter/CoreService;->fKY:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fLc:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 475
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final d(I[B)Z
    .locals 10

    .prologue
    const-wide v0, 0xc3f40000000L

    const v2, 0x187e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    invoke-static {p0}, Lcom/tencent/mm/kernel/k;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "fully exited, no need to notify worker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x0

    const-wide v2, 0xc3f40000000L

    const v1, 0x187e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 413
    :goto_0
    return v0

    .line 370
    :cond_0
    const/16 v0, -0xff

    if-ne p1, v0, :cond_2

    .line 380
    const/16 v1, 0x8a

    .line 383
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pe()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "is_in_notify_mode"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    iget-object v0, v0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->wX()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v7

    .line 385
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->OV()Z

    move-result v8

    .line 386
    if-eqz v6, :cond_1

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    .line 387
    iget-object v2, v2, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->wX()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/f;->a(II[B[BJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "deal with notify sync in push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x1

    const-wide v2, 0xc3f40000000L

    const v1, 0x187e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 394
    :cond_1
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b, isInNotifyMode:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    const-string/jumbo v2, "notify_option_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string/jumbo v2, "notify_uin"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    iget-object v3, v3, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->wC()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string/jumbo v2, "notify_respType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    const-string/jumbo v2, "notify_respBuf"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 401
    const-string/jumbo v2, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 402
    const-string/jumbo v2, "notify_skey"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    iget-object v3, v3, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->wX()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 403
    const-string/jumbo v2, "MicroMsg.CoreService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify broadcast:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :try_start_0
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "notfiy_recv_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "notify_uin"

    const/4 v7, 0x0

    .line 406
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "notify_respType"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "notify_respBuf"

    .line 407
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->i([B[B)[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 405
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V

    .line 409
    invoke-static {v1}, Lcom/tencent/mm/ai/a;->ga(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0xc3f40000000L

    const v1, 0x187e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "dknot sendBroadcast  failed:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, p1

    goto/16 :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const-wide v4, 0xc3f30000000L

    const v3, 0x187e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 10
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const v9, 0x187e2

    const/16 v4, -0x4bd

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v2, 0xc3f10000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate~~~threadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_5

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 136
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mars/Mars;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/af;)V

    .line 138
    new-instance v2, Lcom/tencent/mm/network/af;

    invoke-direct {v2}, Lcom/tencent/mm/network/af;-><init>()V

    invoke-static {v2}, Lcom/tencent/mars/stn/StnLogic;->setCallBack(Lcom/tencent/mars/stn/StnLogic$ICallBack;)V

    .line 139
    new-instance v2, Lcom/tencent/mm/network/p;

    invoke-direct {v2}, Lcom/tencent/mm/network/p;-><init>()V

    invoke-static {v2}, Lcom/tencent/mars/magicbox/IPxxLogic;->setCallBack(Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/jni/a/a;->wl()V

    .line 148
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/booter/CoreService$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/CoreService$2;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pf()V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->fKV:Lcom/tencent/mm/sdk/platformtools/aa$b;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/aa$b;)V

    .line 164
    sget-object v2, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    if-nez v2, :cond_1

    .line 165
    sput-object p0, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    .line 168
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/sdk/platformtools/af;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->setContext(Landroid/content/Context;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/network/ab;

    invoke-direct {v0}, Lcom/tencent/mm/network/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/ab;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/network/ac;

    invoke-direct {v0}, Lcom/tencent/mm/network/ac;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/ac;)V

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/aa$a;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/network/w;

    invoke-direct {v0}, Lcom/tencent/mm/network/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/w;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    if-nez v0, :cond_6

    .line 179
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "autoAuth is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/network/t;

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/network/t;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->b(Lcom/tencent/mm/network/t;)V

    .line 188
    :goto_1
    invoke-static {v8}, Lcom/tencent/mars/Mars;->onCreate(Z)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    if-nez v0, :cond_7

    .line 191
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetTaskAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/network/z;

    invoke-direct {v0}, Lcom/tencent/mm/network/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/z;)V

    .line 198
    :goto_2
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pn()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_2

    .line 199
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetNotifyAdapter is null and new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/network/y;

    invoke-direct {v0}, Lcom/tencent/mm/network/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->a(Lcom/tencent/mm/network/y;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pn()Lcom/tencent/mm/network/y;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    .line 202
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-static {v7}, Lcom/tencent/mm/network/aa;->bQ(Z)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pj()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/booter/CoreService$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/CoreService$3;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/f;->fLW:Lcom/tencent/mm/booter/c;

    .line 227
    if-eqz v0, :cond_3

    .line 228
    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string/jumbo v3, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    const-string/jumbo v4, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    const-string/jumbo v5, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/tencent/mm/network/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v2, ".com.tencent.mm.debug.server.wallet.host"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string/jumbo v3, ".com.tencent.mm.debug.server.wallet.ip"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 242
    :cond_3
    :goto_3
    if-nez v0, :cond_9

    move-object v0, v1

    .line 245
    :goto_4
    if-eqz v0, :cond_a

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 246
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 247
    aget-object v2, v0, v7

    .line 248
    aget-object v0, v0, v8

    .line 252
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/network/t;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->az(Landroid/content/Context;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ay(Landroid/content/Context;)V

    .line 259
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 263
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 268
    :goto_6
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_c

    .line 269
    :cond_4
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "networkInfo.state: %s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v1, :cond_b

    const-string/jumbo v0, "null"

    :goto_7
    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ph()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/ab;->hkn:Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pi()Lcom/tencent/mm/network/ac;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ac;->hC(I)V

    .line 293
    :goto_8
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCK:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->a(Landroid/app/Service;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "CoreService OnCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-wide v0, 0xc3f10000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 134
    :cond_5
    const-string/jumbo v0, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "set_service"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService$InnerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "set service for push."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_6
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "autoAuth is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->fKS:Lcom/tencent/mm/network/t;

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->reset()V

    goto/16 :goto_1

    .line 194
    :cond_7
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pm()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->reset()V

    goto/16 :goto_2

    .line 237
    :cond_8
    new-instance v5, Lcom/tencent/mm/network/t$12;

    invoke-direct {v5, v4, v2, v3}, Lcom/tencent/mm/network/t$12;-><init>(Lcom/tencent/mm/network/t;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 242
    :cond_9
    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.newdns"

    .line 244
    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    move-object v2, v0

    move-object v0, v1

    .line 250
    goto/16 :goto_5

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "getActiveNetworkInfo failed. %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 269
    :cond_b
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    goto/16 :goto_7

    .line 274
    :cond_c
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ph()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/network/ab;->hkn:Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pi()Lcom/tencent/mm/network/ac;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/ac;->hC(I)V

    goto/16 :goto_8
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xc3f20000000L

    const v3, 0x187e4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCK:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->b(Landroid/app/Service;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/jni/a/a;->wm()V

    .line 334
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->ro()V

    .line 337
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xc3f38000000L

    const v3, 0x187e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 357
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const-wide v0, 0xc3f18000000L

    const v2, 0x187e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 303
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "onStartCommand lastpid:%d  pid:%d flags:%d startId:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/booter/CoreService;->fKW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget v1, p0, Lcom/tencent/mm/booter/CoreService;->fKW:I

    if-eq v0, v1, :cond_0

    .line 305
    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->fKW:I

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x8d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 307
    if-eqz p1, :cond_0

    const-string/jumbo v0, "auto"

    const-string/jumbo v1, "START_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 310
    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0xc3f18000000L

    const v1, 0x187e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const-wide v6, 0xc3f28000000L

    const/4 v4, 0x0

    const v3, 0x187e5

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ph()Lcom/tencent/mm/network/ab;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/network/ab;->hkm:Lcom/tencent/mm/network/a/b;

    .line 343
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pp()Lcom/tencent/mm/network/w;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/network/w;->hjN:Lcom/tencent/mm/network/o;

    .line 344
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public restartProcess()V
    .locals 6

    .prologue
    const-wide v4, 0xc3f60000000L

    const v2, 0x187ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->ro()V

    .line 554
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
