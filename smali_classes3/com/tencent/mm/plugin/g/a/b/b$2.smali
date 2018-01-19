.class final Lcom/tencent/mm/plugin/g/a/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/g/a/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzq:Lcom/tencent/mm/plugin/g/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x46508000000L

    const v0, 0x8ca1

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/b$2;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ajg()V
    .locals 4

    .prologue
    const-wide v2, 0x46518000000L

    const v0, 0x8ca3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 10

    .prologue
    const-wide v8, 0x46510000000L

    const v6, 0x8ca2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "------onDiscover------ device Name = %s, mac = %s(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$2;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/g/a/b/b$2$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/g/a/b/b$2$1;-><init>(Lcom/tencent/mm/plugin/g/a/b/b$2;Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 186
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
