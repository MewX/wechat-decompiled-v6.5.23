.class final Lcom/tencent/mm/plugin/g/a/a/f$3;
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
    const-wide v2, 0x45e50000000L

    const v0, 0x8bca

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f$3;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const-wide v4, 0x45e58000000L

    const v2, 0x8bcb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$3;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 121
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]mSelfAdaptionTimer now stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$3;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$3;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$3;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 126
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
