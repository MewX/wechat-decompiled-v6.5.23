.class final Lcom/tencent/mm/plugin/exdevice/service/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQU:Lcom/tencent/mm/plugin/exdevice/service/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa2a20000000L

    const v0, 0x14544

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$1;->kQU:Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa2a28000000L

    const v5, 0x14545

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$1;->kQU:Lcom/tencent/mm/plugin/exdevice/service/b;

    new-instance v1, Lcom/tencent/mm/plugin/g/a/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/b$1;->kQU:Lcom/tencent/mm/plugin/exdevice/service/b;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/g/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/g/a/d/c;Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    .line 60
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "now notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$1;->kQU:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQT:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
