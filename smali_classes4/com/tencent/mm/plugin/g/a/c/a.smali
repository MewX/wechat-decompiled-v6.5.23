.class public final Lcom/tencent/mm/plugin/g/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/c/a$b;,
        Lcom/tencent/mm/plugin/g/a/c/a$a;
    }
.end annotation


# static fields
.field public static final jCl:Ljava/util/UUID;

.field public static final jCm:Ljava/util/UUID;


# instance fields
.field public final inH:Landroid/content/BroadcastReceiver;

.field public jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

.field public jCo:Landroid/content/Context;

.field public jyC:Landroid/bluetooth/BluetoothAdapter;

.field public jzj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/g/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mIsInit:Z

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x45ed8000000L

    const v1, 0x8bdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "e5b152ed-6b46-09e9-4678-665e9a972cbc"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCl:Ljava/util/UUID;

    .line 78
    const-string/jumbo v0, "e5b152ed-6b46-09e9-4678-665e9a972cbc"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCm:Ljava/util/UUID;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 6

    .prologue
    const-wide v4, 0x45ea8000000L

    const v2, 0x8bd5

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->mIsInit:Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/g/a/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/c/a$1;-><init>(Lcom/tencent/mm/plugin/g/a/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->inH:Landroid/content/BroadcastReceiver;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->jzj:Ljava/util/HashMap;

    .line 164
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/g/a/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/c/a$2;-><init>(Lcom/tencent/mm/plugin/g/a/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->mRunnable:Ljava/lang/Runnable;

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajt()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x45eb8000000L

    const v3, 0x8bd7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/a;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/a;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v1

    .line 263
    if-nez v1, :cond_1

    .line 264
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "mAdapter.cancelDiscovery Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/c/a;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final ajs()Z
    .locals 4

    .prologue
    const-wide v2, 0x45eb0000000L

    const v1, 0x8bd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->jyC:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dy(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x45ec0000000L

    const v4, 0x8bd8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothChatManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "scanDevices"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/c/a;->ajs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v2, "BC Unsupport!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 300
    :goto_1
    return v0

    .line 273
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 282
    :cond_1
    if-eqz p1, :cond_4

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/c/a;->ajt()Z

    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    .line 292
    if-nez v0, :cond_3

    .line 293
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v2, "mAdapter.startDiscovery() Failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/a;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 300
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/c/a;->ajt()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
