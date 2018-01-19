.class public final Lcom/tencent/mm/plugin/g/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/b/f$b;,
        Lcom/tencent/mm/plugin/g/a/b/f$a;
    }
.end annotation


# static fields
.field static jAk:I


# instance fields
.field private gJo:I

.field public jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

.field private jAe:Ljava/lang/Runnable;

.field private jAf:Lcom/tencent/mm/plugin/g/a/b/f;

.field jAg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field public jAh:J

.field jAi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public jAj:Z

.field private jyC:Landroid/bluetooth/BluetoothAdapter;

.field public jzB:Landroid/bluetooth/BluetoothDevice;

.field jzC:Landroid/content/Context;

.field jzD:Landroid/bluetooth/BluetoothGatt;

.field private jzH:Lcom/tencent/mm/plugin/g/a/b/a;

.field private jzI:Ljava/lang/Runnable;

.field jzK:Ljava/lang/Runnable;

.field private final jzM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private volatile jzN:Z

.field public volatile jzO:I

.field final jzP:Landroid/bluetooth/BluetoothGattCallback;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mSessionId:J

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x46628000000L

    const v1, 0x8cc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/g/a/b/f;->jAk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/g/a/b/f$a;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const-wide v4, 0x46560000000L

    const v3, 0x8cac

    const/4 v2, 0x0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzM:Ljava/util/LinkedList;

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzN:Z

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAg:Ljava/util/HashMap;

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAh:J

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAi:Ljava/util/ArrayList;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/f$1;-><init>(Lcom/tencent/mm/plugin/g/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzP:Landroid/bluetooth/BluetoothGattCallback;

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->gJo:I

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->gJo:I

    .line 371
    iput-object p0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAf:Lcom/tencent/mm/plugin/g/a/b/f;

    .line 372
    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    .line 373
    iput-object p3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzC:Landroid/content/Context;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzC:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 375
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    .line 376
    iput-wide p1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    .line 377
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/g/a/e/a;->aX(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzH:Lcom/tencent/mm/plugin/g/a/b/a;

    .line 382
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAj:Z

    .line 384
    const-string/jumbo v0, "BluetoothLESimpleSession_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mThread:Landroid/os/HandlerThread;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/g/a/b/f$b;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/g/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/f$2;-><init>(Lcom/tencent/mm/plugin/g/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzI:Ljava/lang/Runnable;

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/f$3;-><init>(Lcom/tencent/mm/plugin/g/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/f$4;-><init>(Lcom/tencent/mm/plugin/g/a/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAe:Ljava/lang/Runnable;

    .line 431
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Z([B)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0xe9320000000L

    const v8, 0x1d264

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------writeDataAsync------parserobj length = %d, mac=%s, name=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-eq v3, v0, :cond_1

    .line 598
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Not ready for write data, connectstate = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 602
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 657
    :goto_0
    return-void

    .line 605
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/g/a/b/a/a;->aa([B)Lcom/tencent/mm/plugin/g/a/b/a/a;

    move-result-object v0

    .line 606
    if-nez v0, :cond_3

    .line 607
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write data error, no match ProfileParser, connect state = %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 611
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 613
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/a/a;->ajr()[B

    move-result-object v1

    .line 614
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "rawData data dump = %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->jAO:Ljava/lang/String;

    .line 616
    iget v4, v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->jAP:I

    .line 617
    iget-wide v6, v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->jAh:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/g/a/b/a/c;->aV(J)Ljava/lang/String;

    move-result-object v5

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAg:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 619
    if-nez v0, :cond_5

    .line 620
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "service(%s) not found"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_4

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 623
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 625
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 626
    if-nez v0, :cond_8

    .line 627
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "characteristic(%s) not found"

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_6

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 630
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 627
    goto :goto_1

    .line 633
    :cond_8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    or-int/2addr v1, v4

    if-nez v1, :cond_a

    .line 634
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "property not support. current = %d, provided = %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_9

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 637
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 640
    :cond_a
    if-ne v4, v9, :cond_10

    .line 641
    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "characteristic not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 642
    :goto_2
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "readCharacteristic state: %s"

    new-array v6, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    const-string/jumbo v1, "true"

    :goto_3
    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v1, :cond_f

    .line 644
    if-eqz v0, :cond_e

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 641
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.readCharacteristic Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v3

    goto :goto_2

    .line 642
    :cond_d
    const-string/jumbo v1, "false"

    goto :goto_3

    .line 647
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 650
    :cond_f
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 653
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_12

    move v0, v3

    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 656
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzN:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v3, v0, :cond_13

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajj()V

    .line 657
    :cond_11
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 653
    goto :goto_4

    :cond_13
    move v3, v2

    .line 656
    goto :goto_5
.end method

.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xe92f0000000L

    const v6, 0x1d25e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDataReceiveImp------, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-nez p1, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "characteristic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 165
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->w([BI)Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "data length = %d"

    new-array v4, v10, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "data dump = %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/g/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)[B

    move-result-object v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/g/a/b/f$a;->b(J[B)V

    .line 177
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final aji()V
    .locals 4

    .prologue
    const-wide v2, 0x46578000000L

    const v1, 0x8caf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzN:Z

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 662
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ajj()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0x46588000000L

    const v9, 0x8cb1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzN:Z

    .line 688
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 733
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 693
    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/b/a/a;->aa([B)Lcom/tencent/mm/plugin/g/a/b/a/a;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/a/a;->ajr()[B

    move-result-object v2

    .line 695
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->jAO:Ljava/lang/String;

    .line 696
    iget v3, v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->jAP:I

    .line 697
    iget-wide v4, v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->jAh:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/g/a/b/a/c;->aV(J)Ljava/lang/String;

    move-result-object v4

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAg:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 699
    if-nez v0, :cond_2

    .line 700
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "service(%s) not found, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 703
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 705
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 706
    if-nez v0, :cond_5

    .line 707
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "characteristic(%s) not found, mac=%s, name=%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v8

    iget-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_3

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 710
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 707
    goto :goto_1

    .line 713
    :cond_5
    const/16 v4, 0x8

    if-ne v3, v4, :cond_8

    .line 714
    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzH:Lcom/tencent/mm/plugin/g/a/b/a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/g/a/b/a;->jzh:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 715
    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzH:Lcom/tencent/mm/plugin/g/a/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/g/a/b/a;->setData([B)V

    .line 716
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzH:Lcom/tencent/mm/plugin/g/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/g/a/b/a;->ajd()[B

    move-result-object v2

    .line 717
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "write data to character, dump = %s, characteristicUuid=%s, mac=%s, name=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v12

    iget-wide v6, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v13

    const/4 v1, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzI:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 721
    if-nez v0, :cond_7

    .line 722
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "mBluetoothGatt.writeCharacteristic Failed!!!, mac=%s, name=%s"

    new-array v2, v13, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_6

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 725
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 727
    :cond_7
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzN:Z

    .line 728
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 729
    :cond_8
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write property is needed. but current property is %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_9

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 733
    :cond_9
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final ajk()V
    .locals 10

    .prologue
    const-wide v8, 0x46558000000L

    const v7, 0x8cab

    const/4 v6, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "markSessionDisconnected, mac=%s, name=%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iput v6, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajo()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajl()V

    .line 227
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ajl()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0x46568000000L

    const v7, 0x8cad

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 435
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------releaseResources------ nothing to release, objid=%d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return-void

    .line 439
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/g/a/b/f;->jAk:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/g/a/b/f;->jAk:I

    .line 440
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------releaseResources------, objid=%d, resourceCount=%d, mac=%s, name=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/tencent/mm/plugin/g/a/b/f;->jAk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAj:Z

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mThread:Landroid/os/HandlerThread;

    .line 446
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ajm()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const-wide v8, 0xe9308000000L

    const v6, 0x1d261

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------disconnectImp------, mac=%s, name=%s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-ne v10, v0, :cond_0

    .line 506
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "diconnect or close is called aready, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 526
    :goto_0
    return-void

    .line 509
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-ne v7, v0, :cond_1

    .line 510
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "already disconnected, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/f;->aji()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    .line 517
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "disconnect:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 521
    :cond_2
    iput v10, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 526
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ajn()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0xe9318000000L

    const v6, 0x1d263

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------closeImp------, mac=%s, name=%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-ne v0, v1, :cond_0

    .line 539
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Close aready, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajo()V

    .line 541
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 564
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/f;->aji()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 547
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "close:BluetoothGatt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajo()V

    .line 549
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 552
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajo()V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    .line 557
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "disconnect gatt, and wait gatt disconnected callback, mac=%s, name=%s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 559
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAj:Z

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final ajo()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x46580000000L

    const v6, 0x8cb0

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-nez v0, :cond_0

    .line 676
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------notifySessionClose------ don\'t need to notify, mac=%s, name=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 683
    :goto_0
    return-void

    .line 679
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------notifySessionClose------, mac=%s, name=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAh:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/g/a/b/f$a;->a(JZJ)V

    .line 682
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    .line 683
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ajp()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0xe9328000000L

    const v9, 0x1d265

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAi:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAf:Lcom/tencent/mm/plugin/g/a/b/f;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "no indicate and notify"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 822
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 835
    :goto_2
    return-void

    .line 821
    :cond_0
    iget-object v5, v1, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v0, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Unable to set indicator for read characteristic"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/g/a/b/h;->jAs:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not get configure descriptor"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "MicroMsg.exdevice.BluetoothLESimpleSession"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Configure descriptor permissions: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v12, [B

    fill-array-data v6, :array_0

    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_3

    aget-byte v7, v6, v2

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v8, v8, v2

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    aget-byte v7, v6, v3

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v8, v8, v3

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    :cond_3
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    aget-byte v4, v6, v2

    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    aget-byte v7, v7, v2

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v2

    aget-byte v4, v6, v3

    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    aget-byte v7, v7, v3

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    :cond_4
    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not set configure descriptor value"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "Can not write configure descriptor value"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_1

    .line 824
    :cond_7
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v4, "mSelfSession.setCharacteristicNotification Failed!!!. uuid = %s, properties = %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 830
    :cond_8
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "onConnected = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iput v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_9

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAh:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/g/a/b/f$a;->a(JZJ)V

    .line 835
    :cond_9
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 821
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final connect()Z
    .locals 10

    .prologue
    const-wide v8, 0x46570000000L

    const v7, 0x8cae

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------connect------, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final disconnect()V
    .locals 12

    .prologue
    const-wide v10, 0xe9310000000L

    const v8, 0x1d262

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------disconnect------, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lu(I)V
    .locals 12

    .prologue
    const-wide v10, 0xe92f8000000L    # 7.917099983723E-311

    const v9, 0x1d25f

    const/16 v8, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDescriptorWriteImp------ status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lv(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xe9300000000L

    const v6, 0x1d260

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "------onDataWriteCallbackImp------ status = %d, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    if-eqz p1, :cond_1

    .line 281
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write data error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajj()V

    .line 287
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzH:Lcom/tencent/mm/plugin/g/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/a;->ajd()[B

    move-result-object v0

    .line 291
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "Out data dump = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-nez v0, :cond_3

    .line 294
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "write data complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v10}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajj()V

    .line 301
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "write next chunk..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzH:Lcom/tencent/mm/plugin/g/a/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/b/a;->jzh:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzH:Lcom/tencent/mm/plugin/g/a/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/b/a;->jzh:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f;->jzI:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
