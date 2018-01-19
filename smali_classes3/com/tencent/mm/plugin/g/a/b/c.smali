.class public final Lcom/tencent/mm/plugin/g/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/b/c$a;
    }
.end annotation


# static fields
.field private static jzw:Lcom/tencent/mm/plugin/g/a/b/c;


# instance fields
.field jyC:Landroid/bluetooth/BluetoothAdapter;

.field public jzx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/g/a/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field jzy:Z

.field mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x46198000000L

    const v2, 0x8c33

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "no context for scaner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/c;->mContext:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/c;->jzy:Z

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/c;->jyC:Landroid/bluetooth/BluetoothAdapter;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/c;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 58
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/c;->jyC:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "BluetoothLEScanerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ajh()Lcom/tencent/mm/plugin/g/a/b/c;
    .locals 6

    .prologue
    const-wide v4, 0x46190000000L

    const v2, 0x8c32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/c;->jzw:Lcom/tencent/mm/plugin/g/a/b/c;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/c;->jzw:Lcom/tencent/mm/plugin/g/a/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/g/a/b/c;-><init>(Landroid/content/Context;)V

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/c;->jzw:Lcom/tencent/mm/plugin/g/a/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/g/a/b/c$a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x461a8000000L

    const v4, 0x8c35

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    if-nez p1, :cond_0

    .line 175
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "callback is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/b/c$a;

    if-ne v0, p1, :cond_1

    .line 181
    :goto_2
    if-gez v1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add callback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 179
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 185
    :cond_3
    const/4 v0, 0x1

    .line 186
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "callback has in queue. pass"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(ZLcom/tencent/mm/plugin/g/a/b/c$a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x461a0000000L

    const v2, 0x8c34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/g/a/b/c$1;-><init>(Lcom/tencent/mm/plugin/g/a/b/c;ZLcom/tencent/mm/plugin/g/a/b/c$a;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 71
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 71
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 10

    .prologue
    const-wide v8, 0x461b0000000L

    const v7, 0x8c36

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "onLeScan. device addr = %s, name = %s, data = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "callback size = %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/g/a/b/c$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/g/a/b/c$2;-><init>(Lcom/tencent/mm/plugin/g/a/b/c;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 246
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
