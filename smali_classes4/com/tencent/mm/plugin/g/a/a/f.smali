.class public final Lcom/tencent/mm/plugin/g/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.implements Lcom/tencent/mm/plugin/exdevice/service/r;
.implements Lcom/tencent/mm/plugin/g/a/a/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static jyB:Z

.field public static jyz:Z


# instance fields
.field private jyA:Z

.field jyC:Landroid/bluetooth/BluetoothAdapter;

.field private jyD:Z

.field public jyE:I

.field public jyF:Ljava/lang/String;

.field public jyG:Lcom/tencent/mm/plugin/g/a/a/e;

.field private jyH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final jyI:Lcom/tencent/mm/sdk/platformtools/ak;

.field public final jyJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field public final jyK:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final jyL:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final jyM:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final jyu:Lcom/tencent/mm/plugin/g/a/a/b;

.field public final jyx:Lcom/tencent/mm/plugin/g/a/a/d;

.field public final jyy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x45d78000000L

    const v1, 0x8baf

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sput-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyz:Z

    .line 50
    sput-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/a/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x45cb8000000L

    const v4, 0x8b97

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyA:Z

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyD:Z

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyE:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyF:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyG:Lcom/tencent/mm/plugin/g/a/a/e;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyH:Ljava/util/Map;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/g/a/a/f$1;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyI:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/g/a/a/f$2;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/g/a/a/f$3;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyK:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 133
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/g/a/a/f$4;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyL:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/g/a/a/f$5;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyM:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "aCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyy:Ljava/util/HashSet;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/g/a/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/a/d;-><init>(Lcom/tencent/mm/plugin/g/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyx:Lcom/tencent/mm/plugin/g/a/a/d;

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyu:Lcom/tencent/mm/plugin/g/a/a/b;

    .line 160
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 162
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    .line 163
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(DLcom/tencent/mm/plugin/g/a/a/c;)V
    .locals 17

    .prologue
    const/16 v10, 0xc

    const/16 v9, 0x8

    const/4 v8, 0x0

    const-wide v14, 0x45cd0000000L

    const v12, 0x8b9a

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    const-string/jumbo v4, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v5, "[shakezb]onRangingCallback, distance = %f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/g/a/a/e;->jyw:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/g/a/a/h;->jyX:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x10

    .line 318
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x10

    const/16 v7, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 320
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/g/a/a/e;->jyw:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-short v6, v6, Lcom/tencent/mm/plugin/g/a/a/h;->jyY:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 321
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/g/a/a/e;->jyw:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-short v6, v6, Lcom/tencent/mm/plugin/g/a/a/h;->jyZ:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 322
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyH:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 324
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyH:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyu:Lcom/tencent/mm/plugin/g/a/a/b;

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-interface {v5, v0, v1, v2}, Lcom/tencent/mm/plugin/g/a/a/b;->a(DLcom/tencent/mm/plugin/g/a/a/c;)V

    .line 326
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/g/a/a/e;->jyw:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-short v5, v5, Lcom/tencent/mm/plugin/g/a/a/h;->jyZ:S

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 327
    const-string/jumbo v6, "MicroMsg.exdevice.IBeaconServer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[shakezb]onRangingCallback,uuid = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ",major = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/plugin/g/a/a/c;->jyr:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/g/a/a/e;->jyw:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-short v7, v7, Lcom/tencent/mm/plugin/g/a/a/h;->jyY:S

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ",minor = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 330
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyH:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 333
    sub-long v6, v8, v6

    const-wide/16 v10, 0x1f4

    cmp-long v4, v6, v10

    if-lez v4, :cond_2

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyH:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyu:Lcom/tencent/mm/plugin/g/a/a/b;

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/g/a/a/b;->a(DLcom/tencent/mm/plugin/g/a/a/c;)V

    .line 338
    :cond_2
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 8

    .prologue
    const-wide v6, 0x45ce0000000L    # 2.3700040490343E-311

    const v5, 0x8b9c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "onScanFound, device mac = %s, device name = %s, bluetooth version = %d, rssi = %d, advertisment = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    if-eqz p3, :cond_0

    .line 360
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return-void

    .line 362
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/g/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a/a/e;-><init>()V

    .line 363
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/g/a/a/e;->X([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "protocal.ParseFromByte Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/a/e;->jyw:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/a/h;->jyX:[B

    .line 369
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->an([B)Ljava/util/UUID;

    move-result-object v1

    .line 370
    if-nez v1, :cond_2

    .line 371
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "parse UUID from byte array failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyy:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 376
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "this IBeacon UUID is not in the set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 380
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyD:Z

    if-eqz v1, :cond_4

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyF:Ljava/lang/String;

    .line 384
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$8;

    invoke-direct {v2, p0, p4, p1, v0}, Lcom/tencent/mm/plugin/g/a/a/f$8;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;ILjava/lang/String;Lcom/tencent/mm/plugin/g/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 391
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ajb()V
    .locals 6

    .prologue
    const-wide v4, 0x45cc0000000L

    const v2, 0x8b98

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    sput-boolean v1, Lcom/tencent/mm/plugin/g/a/a/f;->jyz:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 240
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyA:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyA:Z

    .line 244
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final declared-synchronized ajc()V
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0x45cc8000000L

    const v2, 0x8b99

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyL:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 268
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyB:Z

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyK:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    sget-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyB:Z

    if-nez v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyM:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 280
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyz:Z

    if-nez v0, :cond_7

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyD:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyz:Z

    if-nez v0, :cond_6

    .line 284
    const/4 v0, 0x0

    .line 285
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    sget-boolean v1, Lcom/tencent/mm/plugin/g/a/a/f;->jyz:Z

    if-nez v1, :cond_5

    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 288
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start IBEACON BLE scan failed,retry no "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/plugin/g/a/a/f;->jyz:Z

    .line 292
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyA:Z

    .line 293
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v3, "[shakezb]start ibeacon range successful"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyM:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_0

    .line 296
    :cond_5
    const-wide v0, 0x45cc8000000L

    const v2, 0x8b99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :goto_2
    monitor-exit p0

    return-void

    .line 297
    :cond_6
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyA:Z

    .line 298
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyz:Z

    .line 299
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]start ibeacon range successful"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_7
    const-wide v0, 0x45cc8000000L

    const v2, 0x8b99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final ls(I)V
    .locals 4

    .prologue
    const-wide v2, 0x45cd8000000L

    const v0, 0x8b9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    if-eqz p1, :cond_0

    .line 349
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/g/a/a/f;->ajb()V

    .line 353
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const-wide v4, 0x45cf0000000L

    const v3, 0x8b9e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/g/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a/a/e;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/g/a/a/e;->X([B)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "protocal.ParseFromByte Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/a/e;->jyw:Lcom/tencent/mm/plugin/g/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/a/h;->jyX:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->an([B)Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "parse UUID from byte array failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyy:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "this IBeacon UUID is not in the set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyD:Z

    if-eqz v1, :cond_4

    iput p2, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyE:I

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyG:Lcom/tencent/mm/plugin/g/a/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->jyD:Z

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/g/a/a/f$9;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/tencent/mm/plugin/g/a/a/f$9;-><init>(Lcom/tencent/mm/plugin/g/a/a/f;ILandroid/bluetooth/BluetoothDevice;Lcom/tencent/mm/plugin/g/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 403
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final uI(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x45ce8000000L

    const v5, 0x8b9d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "------onScanError------ error code = %s, error msg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
