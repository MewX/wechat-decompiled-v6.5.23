.class final Lcom/tencent/mm/plugin/exdevice/service/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->nt(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kLT:I

.field final synthetic kQV:Lcom/tencent/mm/plugin/exdevice/service/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa24b0000000L

    const v0, 0x14496

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$3;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$3;->kLT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xa24b8000000L

    const v6, 0x14497

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$3;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$3;->kLT:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "***stopScan*** aBluetoothVersion = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "mBTSDKMrg.stopScan failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "instance.stopScanImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 166
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    if-nez v2, :cond_1

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBC == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/g/a/c/a;->dy(Z)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    if-nez v2, :cond_2

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v2, "mMrgBLE == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    new-array v2, v0, [I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/g/a/b/b;->a(Z[I)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
