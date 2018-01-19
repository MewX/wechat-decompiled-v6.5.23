.class final Lcom/tencent/mm/plugin/g/a/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyN:Lcom/tencent/mm/plugin/g/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x45e78000000L

    const v0, 0x8bcf

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f$2;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x45e80000000L

    const v4, 0x8bd0

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$2;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]mSelfAdaptionTimer now start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$2;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]mSelfAdaptionTimer restart bleScan ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "isNewScanning"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    sput-boolean v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyB:Z

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$2;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$2;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$2;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$2;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 112
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 93
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]mSelfAdaptionTimer restart bleScan fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
