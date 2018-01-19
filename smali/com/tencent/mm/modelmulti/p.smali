.class public Lcom/tencent/mm/modelmulti/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static final startTime:J


# instance fields
.field gPT:J

.field gPU:J

.field gPV:J

.field gPW:J

.field gPX:J

.field gPY:J

.field gPZ:J

.field gQa:J

.field public gQb:J

.field public gQc:J

.field gQd:J

.field private gQe:Landroid/content/BroadcastReceiver;

.field public gQf:Z

.field public gQg:Z

.field public gQh:J

.field public gQi:Ljava/lang/Runnable;

.field public gQj:Lcom/tencent/mm/modelmulti/c$a;

.field public gQk:J

.field private gQl:Lcom/tencent/mm/ad/e;

.field public gQm:Ljava/lang/Runnable;

.field public gQn:Ljava/lang/Runnable;

.field private gQo:Lcom/tencent/mm/sdk/b/c;

.field private gQp:Lcom/tencent/mm/sdk/platformtools/ak;

.field private gsx:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5d80000000L

    const/16 v2, 0xbb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelmulti/p;->startTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const-wide/16 v6, 0x0

    const/16 v5, 0xb8f

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x5c78000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-wide v8, p0, Lcom/tencent/mm/modelmulti/p;->gPT:J

    .line 102
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/p;->gPU:J

    .line 103
    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/p;->gPV:J

    .line 104
    const-wide/32 v0, 0x2dc6c0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/p;->gPW:J

    .line 105
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/p;->gPX:J

    .line 106
    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/p;->gPY:J

    .line 107
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/p;->gPZ:J

    .line 108
    iput-wide v8, p0, Lcom/tencent/mm/modelmulti/p;->gQa:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/mm/modelmulti/p;->gQb:J

    .line 111
    iput-wide v2, p0, Lcom/tencent/mm/modelmulti/p;->gQc:J

    .line 112
    iput-wide v2, p0, Lcom/tencent/mm/modelmulti/p;->gQd:J

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/p;->gQf:Z

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/p;->gQg:Z

    .line 118
    iput-wide v6, p0, Lcom/tencent/mm/modelmulti/p;->gQh:J

    .line 123
    iput-wide v6, p0, Lcom/tencent/mm/modelmulti/p;->gQk:J

    .line 126
    new-instance v0, Lcom/tencent/mm/modelmulti/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/p$1;-><init>(Lcom/tencent/mm/modelmulti/p;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gQl:Lcom/tencent/mm/ad/e;

    .line 136
    new-instance v0, Lcom/tencent/mm/modelmulti/p$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/p$7;-><init>(Lcom/tencent/mm/modelmulti/p;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gsx:Lcom/tencent/mm/sdk/e/j$a;

    .line 325
    new-instance v0, Lcom/tencent/mm/modelmulti/p$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/p$8;-><init>(Lcom/tencent/mm/modelmulti/p;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gQm:Ljava/lang/Runnable;

    .line 344
    new-instance v0, Lcom/tencent/mm/modelmulti/p$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/p$9;-><init>(Lcom/tencent/mm/modelmulti/p;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gQn:Ljava/lang/Runnable;

    .line 352
    new-instance v0, Lcom/tencent/mm/modelmulti/p$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/p$10;-><init>(Lcom/tencent/mm/modelmulti/p;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gQo:Lcom/tencent/mm/sdk/b/c;

    .line 364
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/p$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/p$11;-><init>(Lcom/tencent/mm/modelmulti/p;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gQp:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide v0, 0x5c78000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final JK()V
    .locals 12

    .prologue
    const-wide v0, 0xe8f70000000L

    const v2, 0x1d1ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1039
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQg:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1040
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQh:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1041
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQi:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1043
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 1044
    const/4 v1, -0x1

    .line 1045
    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v6, v7, v0

    .line 1046
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v8, "activity"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1047
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_5

    array-length v7, v0

    if-lez v7, :cond_5

    const/4 v7, 0x0

    aget-object v7, v0, v7

    if-eqz v7, :cond_5

    .line 1049
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1050
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    .line 1053
    :goto_0
    if-nez v2, :cond_2

    .line 1054
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQh:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/modelmulti/p;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1056
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQi:Lcom/tencent/mm/storage/w$a;

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1080
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gQp:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0x2bf20

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 1081
    const-wide v0, 0xe8f70000000L

    const v2, 0x1d1ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1056
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1058
    :cond_2
    if-eq v2, v6, :cond_4

    .line 1059
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x35d2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1060
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x35d2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vQg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/tencent/mm/modelmulti/p;->startTime:J

    sub-long/2addr v8, v10

    .line 1065
    if-lez v0, :cond_3

    .line 1067
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vQh:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vQi:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1070
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v7, "summerhv reportLifeTime lifeTime[%d -> %d]ms,  pss[%d -> %d], pid[%d -> %d]"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    invoke-static {v1, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1065
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 1073
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQh:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/modelmulti/p;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1074
    if-le v0, v3, :cond_0

    .line 1075
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQi:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/io/File;Lcom/tencent/mm/modelmulti/c$a;Lcom/tencent/mm/modelmulti/c$b;Lcom/tencent/mm/modelmulti/c$c;Ljava/util/Map;ZI)Lcom/tencent/mm/modelmulti/c$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/tencent/mm/modelmulti/c$a;",
            "Lcom/tencent/mm/modelmulti/c$b;",
            "Lcom/tencent/mm/modelmulti/c$c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZI)",
            "Lcom/tencent/mm/modelmulti/c$a;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5cb0000000L

    const/16 v4, 0xb96

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOx:Z

    if-eqz v2, :cond_0

    .line 609
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summclean scanFile been canceled fileResult[%s], subDirResult[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    const-wide v2, 0x5cb0000000L

    const/16 v4, 0xb96

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 703
    :goto_0
    return-object p2

    .line 613
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOu:I

    move/from16 v0, p7

    if-ge v2, v0, :cond_1

    .line 614
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOu:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOu:I

    .line 617
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 618
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 619
    if-nez p3, :cond_11

    if-eqz p5, :cond_11

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 620
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 621
    new-instance p3, Lcom/tencent/mm/modelmulti/c$b;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p3

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/modelmulti/c$b;-><init>(Ljava/lang/String;I)V

    .line 622
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOv:Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v4, "summerhv scanFile start scan subDir[%s], fileResult[%s], newSubDirResult[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object p2, v5, v3

    const/4 v3, 0x2

    aput-object p3, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p3

    .line 629
    :goto_1
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOr:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOr:J

    .line 630
    if-eqz v5, :cond_2

    .line 631
    iget-wide v2, v5, Lcom/tencent/mm/modelmulti/c$b;->gOr:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v5, Lcom/tencent/mm/modelmulti/c$b;->gOr:J

    .line 634
    :cond_2
    if-eqz p4, :cond_3

    .line 635
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/c$c;->gOr:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$c;->gOr:J

    .line 638
    :cond_3
    const/16 v2, 0xf

    move/from16 v0, p7

    if-le v0, v2, :cond_4

    .line 639
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv scanFile been stopped as depth[%d] over limit path[%s], fileResult[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    const-wide v2, 0x5cb0000000L

    const/16 v4, 0xb96

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 643
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v16

    .line 644
    if-eqz v16, :cond_7

    .line 645
    if-eqz p6, :cond_6

    .line 646
    move-object/from16 v0, v16

    array-length v11, v0

    const/4 v2, 0x0

    move v10, v2

    move-object/from16 v6, p4

    :goto_2
    if-ge v10, v11, :cond_d

    aget-object v2, v16, v10

    .line 647
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "[a-fA-F0-9]{32}temp[0-9]{13}"

    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 648
    new-instance v6, Lcom/tencent/mm/modelmulti/c$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/tencent/mm/modelmulti/c$c;-><init>(Ljava/lang/String;)V

    .line 649
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/c$a;->gOw:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_5
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    add-int/lit8 v9, p7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/modelmulti/p;->a(Ljava/io/File;Lcom/tencent/mm/modelmulti/c$a;Lcom/tencent/mm/modelmulti/c$b;Lcom/tencent/mm/modelmulti/c$c;Ljava/util/Map;ZI)Lcom/tencent/mm/modelmulti/c$a;

    .line 646
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_2

    .line 655
    :cond_6
    const/4 v10, 0x1

    .line 656
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_3
    move/from16 v0, v17

    if-ge v15, v0, :cond_d

    aget-object v18, v16, v15

    .line 657
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    add-int/lit8 v9, p7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/modelmulti/p;->a(Ljava/io/File;Lcom/tencent/mm/modelmulti/c$a;Lcom/tencent/mm/modelmulti/c$b;Lcom/tencent/mm/modelmulti/c$c;Ljava/util/Map;ZI)Lcom/tencent/mm/modelmulti/c$a;

    .line 658
    if-eqz v10, :cond_10

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOu:I

    const/16 v3, 0xf

    if-le v2, v3, :cond_10

    .line 659
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v8, 0x1a2

    const-wide/16 v10, 0x7

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 660
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35d2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 661
    const/4 v2, 0x0

    .line 656
    :goto_4
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v10, v2

    goto/16 :goto_3

    .line 667
    :cond_7
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv scanFile dir is empty[%s] ret"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    const-wide v2, 0x5cb0000000L

    const/16 v4, 0xb96

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 670
    :cond_8
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOs:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$a;->gOs:J

    .line 672
    if-eqz p3, :cond_9

    .line 673
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/c$b;->gOs:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p3

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$b;->gOs:J

    .line 675
    :cond_9
    if-eqz p4, :cond_a

    .line 676
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/c$c;->gOs:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$c;->gOs:J

    .line 678
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    .line 679
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv scanFile file not exist[%s][%d] ret"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/modelmulti/c$a;->gOs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    const-wide v2, 0x5cb0000000L

    const/16 v4, 0xb96

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 683
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 684
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_e

    const-wide v4, 0x80000000L

    cmp-long v4, v2, v4

    if-gez v4, :cond_e

    .line 685
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/c$a;->eLA:J

    add-long/2addr v4, v2

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/c$a;->eLA:J

    .line 686
    if-eqz p3, :cond_c

    .line 687
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/c$b;->eLA:J

    add-long/2addr v4, v2

    move-object/from16 v0, p3

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/c$b;->eLA:J

    .line 689
    :cond_c
    if-eqz p4, :cond_d

    .line 690
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/c$c;->eLA:J

    add-long/2addr v2, v4

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$c;->eLA:J

    .line 703
    :cond_d
    :goto_5
    const-wide v2, 0x5cb0000000L

    const/16 v4, 0xb96

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 693
    :cond_e
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/c$a;->fileLenInvalidCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$a;->fileLenInvalidCount:J

    .line 694
    if-eqz p3, :cond_f

    .line 695
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/c$b;->fileLenInvalidCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p3

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$b;->fileLenInvalidCount:J

    .line 697
    :cond_f
    if-eqz p4, :cond_d

    .line 698
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/c$c;->gOy:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$c;->gOy:J

    goto :goto_5

    :cond_10
    move v2, v10

    goto/16 :goto_4

    :cond_11
    move-object/from16 v5, p3

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(IJJ)V
    .locals 12

    .prologue
    monitor-enter p0

    const-wide v0, 0x100508000000L

    const v2, 0x200a1

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1176
    cmp-long v0, p2, p4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v9, v0

    .line 1177
    :goto_0
    if-eqz v9, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/p;->gQk:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    move-wide v10, v0

    .line 1178
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv resetHeavyUser type[%d] value[%d] limit[%d] heavy[%b] mHeavyUser[%d] newHeavyUser[%d] tid[%s]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p;->gQk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/p;->gQk:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    .line 1180
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/p;->gQk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1181
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fd

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1184
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_1

    .line 1185
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fd

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1188
    :cond_1
    const/4 v4, 0x0

    .line 1189
    sparse-switch p1, :sswitch_data_0

    .line 1227
    :goto_2
    iput-wide v10, p0, Lcom/tencent/mm/modelmulti/p;->gQk:J

    .line 1228
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/d;->hj(Z)V

    .line 1230
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/modelmulti/p$6;

    move-object v1, p0

    move-wide v2, v10

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/p$6;-><init>(Lcom/tencent/mm/modelmulti/p;JLcom/tencent/mm/storage/w$a;J)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 1240
    const-wide v0, 0x100508000000L

    const v2, 0x200a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1176
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_0

    .line 1177
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/p;->gQk:J

    xor-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    move-wide v10, v0

    goto/16 :goto_1

    .line 1191
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vPY:Lcom/tencent/mm/storage/w$a;

    .line 1192
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_4

    const-wide/16 v4, 0x3

    :goto_4
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v4, v0

    .line 1193
    goto :goto_2

    .line 1192
    :cond_4
    const-wide/16 v4, 0x4

    goto :goto_4

    .line 1195
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vPZ:Lcom/tencent/mm/storage/w$a;

    .line 1196
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_5

    const-wide/16 v4, 0x5

    :goto_5
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v4, v0

    .line 1197
    goto :goto_2

    .line 1196
    :cond_5
    const-wide/16 v4, 0x6

    goto :goto_5

    .line 1199
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vQa:Lcom/tencent/mm/storage/w$a;

    .line 1200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_6

    const-wide/16 v4, 0x7

    :goto_6
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v4, v0

    .line 1201
    goto :goto_2

    .line 1200
    :cond_6
    const-wide/16 v4, 0x8

    goto :goto_6

    .line 1203
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vQb:Lcom/tencent/mm/storage/w$a;

    .line 1204
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_7

    const-wide/16 v4, 0x9

    :goto_7
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v4, v0

    .line 1205
    goto/16 :goto_2

    .line 1204
    :cond_7
    const-wide/16 v4, 0xa

    goto :goto_7

    .line 1207
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vQc:Lcom/tencent/mm/storage/w$a;

    .line 1208
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_8

    const-wide/16 v4, 0xb

    :goto_8
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v4, v0

    .line 1209
    goto/16 :goto_2

    .line 1208
    :cond_8
    const-wide/16 v4, 0xc

    goto :goto_8

    .line 1211
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vQd:Lcom/tencent/mm/storage/w$a;

    .line 1212
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_9

    const-wide/16 v4, 0xd

    :goto_9
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v4, v0

    .line 1213
    goto/16 :goto_2

    .line 1212
    :cond_9
    const-wide/16 v4, 0xe

    goto :goto_9

    .line 1215
    :sswitch_6
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vQe:Lcom/tencent/mm/storage/w$a;

    .line 1216
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_a

    const-wide/16 v4, 0xf

    :goto_a
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v4, v0

    .line 1217
    goto/16 :goto_2

    .line 1216
    :cond_a
    const-wide/16 v4, 0x10

    goto :goto_a

    .line 1219
    :sswitch_7
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vQf:Lcom/tencent/mm/storage/w$a;

    .line 1220
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_b

    const-wide/16 v4, 0x13

    :goto_b
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v4, 0x14

    goto :goto_b

    .line 1228
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1189
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
    .end sparse-switch
.end method

.method public final aZ(Z)V
    .locals 34

    .prologue
    const-wide v4, 0x5c98000000L

    const/16 v6, 0xb93

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/p;->gQo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 290
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/p;->gsx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 292
    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v4

    const-string/jumbo v6, "100212"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v4

    const-string/jumbo v6, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v7, "summerhv reloadHeavyUserCfg update[%b] abTest[%s][%b][%s] default[%d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d]"

    const/16 v8, 0xf

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-wide/16 v10, 0x400

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-wide/16 v10, 0x708

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    const-wide/32 v10, 0x2dc6c0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-wide/16 v10, 0x3a98

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    const-wide/16 v10, 0x3a98

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    const-wide/32 v10, 0x186a0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xb

    const-wide/16 v10, 0x2710

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xc

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xd

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xe

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string/jumbo v6, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v7, "summerhv reloadHeavyUserCfg abTest valid!"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v4, "sdsize"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v8, 0x400

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v4, "sdratio"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v10, 0xa

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v4, "dbsize"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v12, 0x708

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v4, "fdbsize"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v14, 0x400

    invoke-static {v4, v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v4, "msg"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/32 v16, 0x2dc6c0

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v4, "conv"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v18, 0x3a98

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string/jumbo v4, "contact"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/32 v20, 0x186a0

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    const-string/jumbo v4, "chatroom"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v22, 0x2710

    move-wide/from16 v0, v22

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string/jumbo v4, "sditv"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v24, 0x1

    move-wide/from16 v0, v24

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-string/jumbo v4, "sdwait"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v26, 0x1

    move-wide/from16 v0, v26

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    const-string/jumbo v4, "dbitv"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v28, "summerhv reloadHeavyUserCfg sd[%d, %d] sdr[%d, %d] db[%d, %d] fdbsize[%d, %d] msg[%d, %d] conv[%d, %d] contact[%d, %d] chatroom[%d, %d] sditv[%d, %d] sdwait[%d, %d] dbitv[%d, %d]"

    const/16 v29, 0x16

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gPT:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gPU:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gPV:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gQa:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gPW:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xa

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gPX:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xb

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xc

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gPY:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xd

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xe

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gPZ:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xf

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gQb:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x11

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gQc:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x13

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gQd:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/p;->gPT:J

    move-wide/from16 v28, v0

    cmp-long v4, v28, v8

    if-eqz v4, :cond_1d

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gPT:J

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gPU:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/modelmulti/p;->gPU:J

    const/4 v4, 0x1

    :cond_0
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gPV:J

    cmp-long v5, v8, v12

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/modelmulti/p;->gPV:J

    const/4 v4, 0x1

    :cond_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gQa:J

    cmp-long v5, v8, v14

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/mm/modelmulti/p;->gQa:J

    const/4 v4, 0x1

    :cond_2
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gPW:J

    cmp-long v5, v8, v16

    if-eqz v5, :cond_3

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/modelmulti/p;->gPW:J

    const/4 v4, 0x1

    :cond_3
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gPX:J

    cmp-long v5, v8, v18

    if-eqz v5, :cond_4

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/modelmulti/p;->gPX:J

    const/4 v4, 0x1

    :cond_4
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gPY:J

    cmp-long v5, v8, v20

    if-eqz v5, :cond_5

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/modelmulti/p;->gPY:J

    const/4 v4, 0x1

    :cond_5
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gPZ:J

    cmp-long v5, v8, v22

    if-eqz v5, :cond_6

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/modelmulti/p;->gPZ:J

    const/4 v4, 0x1

    :cond_6
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gQb:J

    cmp-long v5, v8, v24

    if-eqz v5, :cond_7

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/modelmulti/p;->gQb:J

    const/4 v4, 0x1

    :cond_7
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gQc:J

    cmp-long v5, v8, v26

    if-eqz v5, :cond_8

    move-wide/from16 v0, v26

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/modelmulti/p;->gQc:J

    const/4 v4, 0x1

    :cond_8
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gQd:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1c

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/modelmulti/p;->gQd:J

    const/4 v4, 0x1

    move v13, v4

    :goto_1
    if-eqz v13, :cond_9

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_9
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPT:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x1e

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v4, 0x400

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPT:J

    :cond_a
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPU:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_b

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x1f

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPU:J

    :cond_b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPV:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_c

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x20

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v4, 0x708

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPV:J

    :cond_c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPW:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x21

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/32 v4, 0x2dc6c0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPW:J

    :cond_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPX:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_e

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x22

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v4, 0x3a98

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPX:J

    :cond_e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPY:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_f

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x23

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/32 v4, 0x186a0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPY:J

    :cond_f
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPZ:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_10

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x24

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v4, 0x2710

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gPZ:J

    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_11

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x25

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQb:J

    :cond_11
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQc:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_12

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x26

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQc:J

    :cond_12
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQd:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_13

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x27

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQd:J

    :cond_13
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQa:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_14

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x28

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v4, 0x400

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQa:J

    .line 293
    :cond_14
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vPW:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQk:J

    .line 294
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQk:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/d;->hj(Z)V

    .line 295
    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v5, "summerhv onAccountPostReset heavyuser[%d], reloadHeavyUser[%b] abTestListener[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gQk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/p;->gsx:Lcom/tencent/mm/sdk/e/j$a;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/16 v5, 0x3dd

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/p;->gQl:Lcom/tencent/mm/ad/e;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/16 v5, 0x3dc

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/p;->gQl:Lcom/tencent/mm/ad/e;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/16 v5, 0x3db

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/p;->gQl:Lcom/tencent/mm/ad/e;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v4

    const/16 v5, 0x3da

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/p;->gQl:Lcom/tencent/mm/ad/e;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vOZ:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelmulti/p;->gQh:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string/jumbo v6, "status"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_15

    const/4 v6, 0x5

    if-ne v4, v6, :cond_17

    :cond_15
    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/p;->gQf:Z

    :goto_4
    const-string/jumbo v4, "power"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/p;->gQg:Z

    new-instance v4, Lcom/tencent/mm/modelmulti/p$12;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelmulti/p$12;-><init>(Lcom/tencent/mm/modelmulti/p;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelmulti/p;->gQe:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/p;->gQe:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo v5, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v6, "summerhv registerReceiver auto scan %s. Device status:%s interactive,%s charging mLastAutoScanTime[%d], mAutoScanInterval[%d], mAutoScanWaitTime[%d]."

    const/4 v4, 0x6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    if-eqz v4, :cond_19

    const-string/jumbo v4, "enabled"

    :goto_5
    aput-object v4, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/p;->gQg:Z

    if-eqz v4, :cond_1a

    const-string/jumbo v4, ""

    :goto_6
    aput-object v4, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/p;->gQf:Z

    if-eqz v4, :cond_1b

    const-string/jumbo v4, ""

    :goto_7
    aput-object v4, v7, v8

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gQh:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gQb:J

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/p;->gQc:J

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/p;->gQp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 304
    const-wide v4, 0x5c98000000L

    const/16 v6, 0xb93

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 294
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 301
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelmulti/p;->gQf:Z

    goto/16 :goto_4

    :cond_19
    const-string/jumbo v4, "disabled"

    goto :goto_5

    :cond_1a
    const-string/jumbo v4, " not"

    goto :goto_6

    :cond_1b
    const-string/jumbo v4, " not"

    goto :goto_7

    :cond_1c
    move v13, v4

    goto/16 :goto_1

    :cond_1d
    move v4, v5

    goto/16 :goto_0

    :cond_1e
    move v13, v5

    goto/16 :goto_1
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5ca0000000L

    const/16 v0, 0xb94

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x5c90000000L

    const/16 v0, 0xb92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 12

    .prologue
    const-wide v10, 0x5ca8000000L

    const/16 v9, 0xb95

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv onAccountRelease [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/modelmulti/p;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gQe:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p;->gQe:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv unregisterReceiver mChargeAndInteractiveReceiver[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p;->gQe:Landroid/content/BroadcastReceiver;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/tencent/mm/modelmulti/p;->gQe:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gQi:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p;->gQi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v8, p0, Lcom/tencent/mm/modelmulti/p;->gQi:Ljava/lang/Runnable;

    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv unregisterReceiver remove[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    iput-boolean v6, v0, Lcom/tencent/mm/modelmulti/c$a;->gOx:Z

    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv unregisterReceiver canceled[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    .line 316
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3dd

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/p;->gQl:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3dc

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/p;->gQl:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3db

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/p;->gQl:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3da

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/p;->gQl:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p;->gsx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p;->gQo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 322
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5c88000000L

    const/16 v1, 0xb91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
