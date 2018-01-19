.class final Lcom/tencent/mm/plugin/g/a/b/f$2;
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
    const-wide v2, 0x463a0000000L

    const v0, 0x8c74

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/f$2;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x463a8000000L

    const v7, 0x8c75

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "Write data timeout, mac=%s, name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/f$2;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/f$2;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f$2;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f$2;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/f$2;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/g/a/b/f$a;->d(JZ)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f$2;->jAl:Lcom/tencent/mm/plugin/g/a/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/f;->ajj()V

    .line 397
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
