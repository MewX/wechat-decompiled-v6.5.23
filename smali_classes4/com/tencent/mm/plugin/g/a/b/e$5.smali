.class public final Lcom/tencent/mm/plugin/g/a/b/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAb:J

.field final synthetic jzW:Lcom/tencent/mm/plugin/g/a/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/e;J)V
    .locals 4

    .prologue
    const-wide v2, 0x463c8000000L

    const v0, 0x8c79

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/e$5;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/g/a/b/e$5;->jAb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x463d0000000L

    const v8, 0x8c7a

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$5;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzj:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/e$5;->jAb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/b/f;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v2, "------close------, mac=%s, name=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$5;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzU:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/e$5;->jAb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "session not found! maybe ui don\'t handle session disconnect event correctly."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
