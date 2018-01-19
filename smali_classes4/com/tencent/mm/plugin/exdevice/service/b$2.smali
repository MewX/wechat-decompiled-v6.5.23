.class final Lcom/tencent/mm/plugin/exdevice/service/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->a(ILcom/tencent/mm/plugin/exdevice/service/r;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kLT:I

.field final synthetic kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic kQW:Lcom/tencent/mm/plugin/exdevice/service/r;

.field final synthetic kQX:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;ILcom/tencent/mm/plugin/exdevice/service/r;[I)V
    .locals 4

    .prologue
    const-wide v2, 0xa2608000000L

    const v0, 0x144c1

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->kLT:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->kQW:Lcom/tencent/mm/plugin/exdevice/service/r;

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->kQX:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xa2610000000L

    const v6, 0x144c2

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->kLT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->kQW:Lcom/tencent/mm/plugin/exdevice/service/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$2;->kQX:[I

    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "Error parameter: null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scanImp: null == aCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    new-array v5, v0, [I

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/g/a/d/b;->a(I[I)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v2, "mBTSDKMrg.scan failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string/jumbo v1, "scanImp: mBTSDKMrg.scan failed!!!"

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/exdevice/service/r;->uI(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 122
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "instance.scanImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    :cond_3
    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    invoke-virtual {v5, v1, v4}, Lcom/tencent/mm/plugin/g/a/d/b;->a(I[I)Z

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/service/b;->kQP:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_1
.end method
