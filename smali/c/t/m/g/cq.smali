.class public final Lc/t/m/g/cq;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cq$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/bluetooth/BluetoothManager;

.field private c:Landroid/bluetooth/BluetoothAdapter;

.field private d:Landroid/bluetooth/le/BluetoothLeScanner;

.field private e:Landroid/bluetooth/le/ScanSettings;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/de;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Lc/t/m/g/cq$a;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 52
    iput-object p1, p0, Lc/t/m/g/cq;->a:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cq;->g:Ljava/util/List;

    .line 54
    const-string/jumbo v0, "AB8190D5-D11E-4941-ACC4-42F30510B408,FDA50693-A4E2-4FB1-AFCF-C6EB07647825"

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cq;->i:[Ljava/lang/String;

    .line 55
    return-void
.end method

.method static synthetic a(Lc/t/m/g/cq;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lc/t/m/g/cq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v1, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/cq;->e:Landroid/bluetooth/le/ScanSettings;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/t/m/g/cq;->f:Ljava/util/List;

    iget-object v2, p0, Lc/t/m/g/cq;->i:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    iget-object v5, p0, Lc/t/m/g/cq;->f:Ljava/util/List;

    invoke-static {v4}, Lc/t/m/g/cq;->a(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/t/m/g/cq;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/t/m/g/cq;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/t/m/g/cq;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lc/t/m/g/cq;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v2, p0, Lc/t/m/g/cq;->f:Ljava/util/List;

    iget-object v3, p0, Lc/t/m/g/cq;->e:Landroid/bluetooth/le/ScanSettings;

    invoke-virtual {v1, v2, v3, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    iput-boolean v6, p0, Lc/t/m/g/cq;->j:Z

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;
    .locals 11

    .prologue
    const/16 v0, 0x17

    const/4 v1, 0x0

    const/16 v10, 0x10

    .line 168
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    .line 171
    new-array v3, v0, [B

    fill-array-data v3, :array_1

    .line 174
    const-string/jumbo v0, "-"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v0, v5, 0x2

    new-array v6, v0, [B

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v6, v1, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 178
    return-object v0

    .line 168
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 171
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lc/t/m/g/cq;Landroid/bluetooth/le/ScanResult;)V
    .locals 8

    .prologue
    .line 32
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v4

    const-string/jumbo v1, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_0

    array-length v0, v4

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_0

    invoke-static {v2, v3, v4, v1}, Lc/t/m/g/de;->a(Landroid/bluetooth/BluetoothDevice;I[BLjava/lang/String;)Lc/t/m/g/de;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cq;->g:Ljava/util/List;

    monitor-enter v1

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v2, p0, Lc/t/m/g/cq;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/cq;->h:J

    :cond_3
    iget-object v0, p0, Lc/t/m/g/cq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/de;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lc/t/m/g/de;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lc/t/m/g/cq;)V
    .locals 2

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/cq;->k:Lc/t/m/g/cq$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/cq;->k:Lc/t/m/g/cq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/m/g/cq$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lc/t/m/g/cq;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/cq;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq;->l:Landroid/os/HandlerThread;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cq;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/cq;->j:Z

    iget-object v1, p0, Lc/t/m/g/cq;->g:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lc/t/m/g/cq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lc/t/m/g/cq;->h:J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "bluetooth_provider"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/cq;->l:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lc/t/m/g/cq;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    iget-object v0, p0, Lc/t/m/g/cq;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cq;->m:Landroid/os/Looper;

    .line 63
    new-instance v0, Lc/t/m/g/cq$a;

    iget-object v1, p0, Lc/t/m/g/cq;->m:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lc/t/m/g/cq$a;-><init>(Lc/t/m/g/cq;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/cq;->k:Lc/t/m/g/cq$a;

    .line 65
    iget-object v0, p0, Lc/t/m/g/cq;->a:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lc/t/m/g/cq;->b:Landroid/bluetooth/BluetoothManager;

    .line 67
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cq;->b:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cq;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 68
    iget-object v0, p0, Lc/t/m/g/cq;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lc/t/m/g/cq;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cq;->d:Landroid/bluetooth/le/BluetoothLeScanner;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/t/m/g/cq;->k:Lc/t/m/g/cq$a;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lc/t/m/g/cq$a;->sendEmptyMessage(I)Z

    .line 76
    return-void

    .line 71
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lc/t/m/g/cq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cq;->k:Lc/t/m/g/cq$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lc/t/m/g/cq;->k:Lc/t/m/g/cq$a;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lc/t/m/g/cq$a;->sendEmptyMessage(I)Z

    .line 82
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/de;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p0, Lc/t/m/g/cq;->g:Ljava/util/List;

    monitor-enter v1

    .line 86
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/cq;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 87
    iget-object v0, p0, Lc/t/m/g/cq;->g:Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    monitor-exit v1

    .line 89
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 95
    const/16 v1, 0xbb8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 96
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lc/t/m/g/cq;->k:Lc/t/m/g/cq$a;

    invoke-virtual {v1}, Lc/t/m/g/cq$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lc/t/m/g/cq;->k:Lc/t/m/g/cq$a;

    invoke-virtual {v1, v0}, Lc/t/m/g/cq$a;->sendMessage(Landroid/os/Message;)Z

    .line 100
    :cond_0
    return-void
.end method
