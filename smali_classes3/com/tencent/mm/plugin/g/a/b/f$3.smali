.class final Lcom/tencent/mm/plugin/g/a/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/f;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/g/a/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAl:Lcom/tencent/mm/plugin/g/a/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x46658000000L

    const v0, 0x8ccb

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/f$3;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x46660000000L

    const v6, 0x8ccc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Connected timeout!!!, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/f$3;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f$3;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f$3;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget v1, v1, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-ne v0, v1, :cond_0

    .line 408
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Bluetooth device is already disconnet or close, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f$3;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget v0, v0, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-ne v0, v7, :cond_1

    .line 413
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Bluetooth device is already connected, just leave."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f$3;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajk()V

    .line 417
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
