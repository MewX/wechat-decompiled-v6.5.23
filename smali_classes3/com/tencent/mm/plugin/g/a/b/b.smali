.class public final Lcom/tencent/mm/plugin/g/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/b/b$b;,
        Lcom/tencent/mm/plugin/g/a/b/b$a;
    }
.end annotation


# instance fields
.field public jyC:Landroid/bluetooth/BluetoothAdapter;

.field public jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

.field public final jzj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/g/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile jzk:Z

.field public jzl:Lcom/tencent/mm/plugin/g/a/b/c;

.field public jzm:Lcom/tencent/mm/plugin/g/a/b/g;

.field public final jzn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jzo:Lcom/tencent/mm/plugin/g/a/b/c$a;

.field private jzp:Lcom/tencent/mm/plugin/g/a/b/g$a;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public volatile mIsInit:Z

.field private mRunnable:Ljava/lang/Runnable;

.field public sN:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 6

    .prologue
    const-wide v4, 0x46150000000L

    const v3, 0x8c2a

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->sN:Landroid/content/Context;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzj:Ljava/util/HashMap;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jyC:Landroid/bluetooth/BluetoothAdapter;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mRunnable:Ljava/lang/Runnable;

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzk:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mIsInit:Z

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/b$2;-><init>(Lcom/tencent/mm/plugin/g/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzo:Lcom/tencent/mm/plugin/g/a/b/c$a;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/b$3;-><init>(Lcom/tencent/mm/plugin/g/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzp:Lcom/tencent/mm/plugin/g/a/b/g$a;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/b$1;-><init>(Lcom/tencent/mm/plugin/g/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mRunnable:Ljava/lang/Runnable;

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajb()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x46168000000L

    const v2, 0x8c2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzk:Z

    if-nez v0, :cond_0

    .line 258
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzk:Z

    .line 263
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/g/a/b/b;->dx(Z)Z

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/b;->aje()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/b$a;->ajg()V

    .line 269
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Z[I)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x46170000000L

    const v8, 0x8c2e

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "------scanLEDevice------"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/b;->ajf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "BLE Unsupport"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 322
    :goto_1
    return v0

    .line 272
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 281
    :cond_1
    if-eqz p1, :cond_8

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzk:Z

    if-eqz v0, :cond_2

    .line 285
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/g/a/b/b;->dx(Z)Z

    move-result v0

    .line 293
    if-nez v0, :cond_6

    .line 294
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "mAdapter.startLeScan Failed!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 298
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v5, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    if-eqz v4, :cond_3

    .line 301
    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v1}, Lcom/tencent/mm/plugin/g/a/b/b$a;->c(JZ)V

    goto :goto_2

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 308
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 312
    :cond_6
    if-eqz p2, :cond_7

    array-length v0, p2

    if-lez v0, :cond_7

    aget v0, p2, v1

    if-ne v0, v2, :cond_7

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzk:Z

    .line 319
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 316
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 321
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/b/b;->ajb()V

    .line 322
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1
.end method

.method public final aje()V
    .locals 10

    .prologue
    const-wide v8, 0x46158000000L

    const v7, 0x8c2b

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "tryToCleanPreScanSet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 117
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/g/a/b/b$a;->c(JZ)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 126
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ajf()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const-wide v4, 0x46160000000L

    const v2, 0x8c2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->sN:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 10

    .prologue
    const-wide v8, 0xe92e8000000L

    const v7, 0x1d25d

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "onLeScanImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "------onConnectPreScanFound------ sessionid = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzj:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/b/d;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == les"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/g/a/b/b$a;->c(JZ)V

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "Connect PreScan is done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/tencent/mm/plugin/g/a/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 254
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 241
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/d;->connect()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "les.connect() Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/g/a/b/b$a;->c(JZ)V

    goto :goto_0
.end method

.method public final connect(J)Z
    .locals 11

    .prologue
    const-wide v0, 0x46180000000L

    const v2, 0x8c30

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "------connect------ sessionId = %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/b;->ajf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x0

    const-wide v2, 0x46180000000L

    const v1, 0x8c30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 553
    :goto_0
    return v0

    .line 466
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzj:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/b/d;

    .line 469
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->sN:Landroid/content/Context;

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 474
    if-nez v1, :cond_3

    .line 475
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == bluetoothManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/g/a/b/b;->a(Z[I)Z

    move-result v0

    const-wide v2, 0x46180000000L

    const v1, 0x8c30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 469
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 479
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v2

    .line 480
    if-nez v2, :cond_4

    .line 481
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == list, may be no device is connected phone now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 485
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 486
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v4

    .line 487
    const-string/jumbo v6, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v7, "get connected device: mac = %s, long of mac =%d, name = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    cmp-long v2, p1, v4

    if-nez v2, :cond_5

    .line 490
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "This device is connected to phone now, start connecting without scan..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/d;->connect()Z

    move-result v0

    const-wide v2, 0x46180000000L

    const v1, 0x8c30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 497
    :cond_6
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Android version realse code: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    const/16 v2, 0x17

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/f;->ex(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/b;->sN:Landroid/content/Context;

    const-string/jumbo v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 500
    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "6.0"

    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "6.0.0"

    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/d;->connect()Z

    move-result v0

    const-wide v2, 0x46180000000L

    const v1, 0x8c30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 512
    :cond_7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 514
    if-nez v1, :cond_8

    .line 515
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "null == pairedDevices,get paired devices failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 519
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 520
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    .line 521
    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v6, "get paired device: mac = %s, long of mac =%d, name = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    cmp-long v2, p1, v2

    if-nez v2, :cond_9

    .line 524
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "This HID device is paired to phone now, check if it is connected..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/b;->sN:Landroid/content/Context;

    const-string/jumbo v3, "input"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManager;

    .line 527
    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v5

    .line 529
    if-nez v5, :cond_a

    .line 530
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "get input devices failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 534
    :cond_a
    const/4 v3, 0x0

    :goto_4
    array-length v6, v5

    if-ge v3, v6, :cond_c

    .line 535
    aget v6, v5, v3

    invoke-virtual {v2, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    .line 536
    if-eqz v6, :cond_b

    .line 537
    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    .line 538
    const-string/jumbo v7, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v8, "Input devices: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 540
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "This HID deivce has connected to phone as a input device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/d;->connect()Z

    move-result v0

    const-wide v2, 0x46180000000L

    const v1, 0x8c30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 534
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 545
    :cond_c
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "This HID device hasn\'t been connected..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final dx(Z)Z
    .locals 8

    .prologue
    const-wide v6, 0x46178000000L

    const v5, 0x8c2f

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzm:Lcom/tencent/mm/plugin/g/a/b/g;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzm:Lcom/tencent/mm/plugin/g/a/b/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzp:Lcom/tencent/mm/plugin/g/a/b/g$a;

    const-string/jumbo v3, "MicroMsg.exdevice.NewBluetoothLEScanner"

    const-string/jumbo v4, "(API21)execute scan"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/g/a/b/g$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/tencent/mm/plugin/g/a/b/g$1;-><init>(Lcom/tencent/mm/plugin/g/a/b/g;ZLcom/tencent/mm/plugin/g/a/b/g$a;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 337
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzl:Lcom/tencent/mm/plugin/g/a/b/c;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzl:Lcom/tencent/mm/plugin/g/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b;->jzo:Lcom/tencent/mm/plugin/g/a/b/c$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/g/a/b/c;->a(ZLcom/tencent/mm/plugin/g/a/b/c$a;)Z

    move-result v1

    goto :goto_0

    .line 334
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v2, "Scanner is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
