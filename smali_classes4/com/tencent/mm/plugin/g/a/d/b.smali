.class public final Lcom/tencent/mm/plugin/g/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/d/b$c;,
        Lcom/tencent/mm/plugin/g/a/d/b$i;,
        Lcom/tencent/mm/plugin/g/a/d/b$d;,
        Lcom/tencent/mm/plugin/g/a/d/b$g;,
        Lcom/tencent/mm/plugin/g/a/d/b$h;,
        Lcom/tencent/mm/plugin/g/a/d/b$j;,
        Lcom/tencent/mm/plugin/g/a/d/b$f;,
        Lcom/tencent/mm/plugin/g/a/d/b$e;,
        Lcom/tencent/mm/plugin/g/a/d/b$b;,
        Lcom/tencent/mm/plugin/g/a/d/b$a;
    }
.end annotation


# instance fields
.field public jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

.field public jCK:Lcom/tencent/mm/plugin/g/a/c/a;

.field public jCL:Lcom/tencent/mm/plugin/g/a/d/c;

.field final jCM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/g/a/d/c;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 8

    .prologue
    const-wide v6, 0x46040000000L

    const v5, 0x8c08

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCL:Lcom/tencent/mm/plugin/g/a/d/c;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCM:Ljava/util/HashSet;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/g/a/c/a;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/g/a/c/a;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/b;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/g/a/b/b;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    new-instance v0, Lcom/tencent/mm/plugin/g/a/d/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/d/b$b;-><init>(Lcom/tencent/mm/plugin/g/a/d/b;)V

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "------init------"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/g/a/b/b;->mIsInit:Z

    if-nez v2, :cond_1

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/g/a/b/b;->mIsInit:Z

    iput-object p1, v1, Lcom/tencent/mm/plugin/g/a/b/b;->sN:Landroid/content/Context;

    iput-object v0, v1, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/g/a/b/c;->ajh()Lcom/tencent/mm/plugin/g/a/b/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/g/a/b/b;->jzl:Lcom/tencent/mm/plugin/g/a/b/c;

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/g/a/b/g;->ajq()Lcom/tencent/mm/plugin/g/a/b/g;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/g/a/b/b;->jzm:Lcom/tencent/mm/plugin/g/a/b/g;

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/g/a/b/b;->ajf()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/g/a/d/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/g/a/d/b$a;-><init>(Lcom/tencent/mm/plugin/g/a/d/b;)V

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v3, "------init------"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/g/a/c/a;->mIsInit:Z

    if-nez v2, :cond_2

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/g/a/c/a;->mIsInit:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCo:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCo:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/g/a/c/a;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jyC:Landroid/bluetooth/BluetoothAdapter;

    .line 361
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/g/a/d/b$c;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/g/a/d/b$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/g/a/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 362
    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCL:Lcom/tencent/mm/plugin/g/a/d/c;

    .line 363
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 358
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/g/a/b/b;->sN:Landroid/content/Context;

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/g/a/b/b;->jyC:Landroid/bluetooth/BluetoothAdapter;

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(I[I)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x46048000000L

    const v4, 0x8c09

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "---scan--- aBluetoothVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    packed-switch p1, :pswitch_data_0

    .line 405
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 406
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 388
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    if-nez v1, :cond_0

    .line 389
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBC == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/g/a/c/a;->dy(Z)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 394
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    if-nez v1, :cond_1

    .line 395
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBLE == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 398
    :cond_1
    if-nez p2, :cond_2

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    new-array v0, v0, [I

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/g/a/b/b;->a(Z[I)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    invoke-virtual {v0, v5, p2}, Lcom/tencent/mm/plugin/g/a/b/b;->a(Z[I)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJI)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const-wide v10, 0x46050000000L

    const v9, 0x8c0a

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "***createSession*** deviceId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "aBluetoothVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    packed-switch p5, :pswitch_data_0

    .line 452
    invoke-static {v7}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 455
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 438
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    if-nez v2, :cond_0

    .line 439
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v3, "mMrgBC == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v4, "createSession"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/g/a/c/a;->mIsInit:Z

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/g/a/c/a;->ajs()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v3, "BC Unsupport!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v8, v3, Lcom/tencent/mm/plugin/g/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/g/a/c/a$b;

    move-wide v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/g/a/c/a$b;-><init>(Lcom/tencent/mm/plugin/g/a/c/a;JJ)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 443
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    if-nez v2, :cond_2

    .line 446
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v3, "mMrgBLE == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v4, "------createSession------ macAddr = %d channelId = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/g/a/b/b;->mIsInit:Z

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/g/a/b/b;->ajf()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "BLE Unsupport"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    iget-object v8, v3, Lcom/tencent/mm/plugin/g/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/g/a/b/b$b;

    move-wide v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/g/a/b/b$b;-><init>(Lcom/tencent/mm/plugin/g/a/b/b;JJ)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 450
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IILjava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0xe92e0000000L

    const v3, 0x1d25c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/d/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
