.class public final Lcom/tencent/mm/plugin/exdevice/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/g/a/d/c;


# static fields
.field private static kQS:Lcom/tencent/mm/plugin/exdevice/service/b;


# instance fields
.field public kQO:Lcom/tencent/mm/plugin/g/a/d/b;

.field final kQP:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/service/r;",
            ">;"
        }
    .end annotation
.end field

.field final kQQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final kQR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kQT:Ljava/util/concurrent/CountDownLatch;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa24a0000000L

    const v1, 0x14494

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQS:Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0xa23e8000000L

    const v9, 0x1447d

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQP:Ljava/util/Vector;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQQ:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQR:Ljava/util/HashMap;

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 48
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v5, "now thread id : %d, main thread is : %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 51
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "it is main thread now, init the bluetoothadapter directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/g/a/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/g/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/g/a/d/c;Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/service/b$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQT:Ljava/util/concurrent/CountDownLatch;

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQT:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "now has init the sdk adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/g/a/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/g/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/g/a/d/c;Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    .line 75
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static varargs a(ILcom/tencent/mm/plugin/exdevice/service/r;[I)Z
    .locals 6

    .prologue
    const-wide v4, 0xa23f8000000L

    const v3, 0x1447f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    if-nez p1, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return v0

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->awo()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$2;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/b$2;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;ILcom/tencent/mm/plugin/exdevice/service/r;[I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "scan: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static awo()Lcom/tencent/mm/plugin/exdevice/service/b;
    .locals 4

    .prologue
    const-wide v2, 0xa23f0000000L

    const v1, 0x1447e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQS:Lcom/tencent/mm/plugin/exdevice/service/b;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQS:Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/b;-><init>()V

    .line 84
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQS:Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static connect(J)Z
    .locals 8

    .prologue
    const-wide v6, 0xa2418000000L    # 5.5089000104512E-311

    const v5, 0x14483

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---connect--- aSessionId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->awo()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$6;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/b$6;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "connect: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static createSession(JJ)V
    .locals 10

    .prologue
    const-wide v8, 0xa2408000000L

    const v7, 0x14481

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---createSession--- aDeviceId = %d, aChannelId = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->awo()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v1

    .line 191
    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/b$4;

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/service/b$4;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "createSession: instance.mHandler.post failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static destroySession(J)V
    .locals 8

    .prologue
    const-wide v6, 0xa2420000000L

    const v5, 0x14484

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---destroySession--- aSessionId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->awo()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$7;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/b$7;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 326
    if-nez v0, :cond_0

    .line 327
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "destroySession: instance.mHandler.post failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static nt(I)Z
    .locals 8

    .prologue
    const-wide v6, 0xa2400000000L

    const v5, 0x14480

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---stopScan--- aBluetoothVersion = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->awo()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$3;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/b$3;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "stopScan: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static sendData(J[B)Z
    .locals 8

    .prologue
    const-wide v6, 0xa2410000000L

    const v5, 0x14482

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "----sendData---- aSessionId = %d, datalength = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/b;->awo()Lcom/tencent/mm/plugin/exdevice/service/b;

    move-result-object v0

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/b$5;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/b$5;-><init>(Lcom/tencent/mm/plugin/exdevice/service/b;J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "sendData: instance.mHandler.post failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 229
    :cond_1
    array-length v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 7

    .prologue
    const-wide v0, 0xa2428000000L

    const v2, 0x14485

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onSessionCreate--- aSessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " aDeviceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQQ:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQR:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQR:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQQ:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-wide v0, p3

    move-wide v2, p5

    move-wide v4, p1

    .line 375
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothSessionCreated(JJJ)V

    .line 376
    const-wide v0, 0xa2428000000L

    const v2, 0x14485

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 10

    .prologue
    const-wide v8, 0xa2438000000L

    const v7, 0x14487

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "---onScanFound--- deviceMac = %s, deviceName = %s, BTversion = %d, rssi = %d, advertisment length = %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-nez p5, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "mScanCallbackList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 412
    :goto_1
    return-void

    .line 399
    :cond_0
    array-length v0, p5

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/r;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 410
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/service/r;->a(Ljava/lang/String;Ljava/lang/String;II[B)V

    goto :goto_2

    .line 412
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final aW(J)V
    .locals 5

    .prologue
    const-wide v2, 0xa2458000000L

    const v1, 0x1448b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothError(JI)V

    .line 458
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(J[B)V
    .locals 7

    .prologue
    const-wide v4, 0xa2448000000L

    const v3, 0x14489

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onRecv--- sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothRecvData(J[B)V

    .line 443
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(JZ)V
    .locals 7

    .prologue
    const-wide v4, 0xa2440000000L

    const v3, 0x14488

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onConnected--- sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Connected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    if-eqz p3, :cond_0

    .line 433
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothConnected(J)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothDisconnected(J)V

    .line 436
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(JZ)V
    .locals 7

    .prologue
    const-wide v4, 0xa2450000000L

    const v3, 0x1448a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---onSend--- sessionId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    if-eqz p3, :cond_0

    .line 450
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothSendDataCompleted(J)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 453
    :goto_0
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onBluetoothError(JI)V

    .line 453
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ls(I)V
    .locals 8

    .prologue
    const-wide v6, 0xa2430000000L

    const v5, 0x14486

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "---onScanFinished--- aBluetoothVersion =%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "mScanCallbackList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/r;

    .line 389
    if-eqz v0, :cond_1

    .line 390
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/r;->ls(I)V

    goto :goto_1

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 395
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
