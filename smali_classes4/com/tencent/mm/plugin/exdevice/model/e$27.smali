.class final Lcom/tencent/mm/plugin/exdevice/model/e$27;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/en;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f280000000L

    const v1, 0x13e50

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$27;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/en;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$27;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x9f288000000L

    const v5, 0x13e51

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    check-cast p1, Lcom/tencent/mm/g/a/en;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$27;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/g/a/en;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMK:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMT:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "stopScanNetworkDevice..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMT:Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/g$8;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/g$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x6b5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xe

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNm:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNn:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xd

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNo:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xf

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNp:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/en;->eIG:Lcom/tencent/mm/g/a/en$a;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/en$a;->eIj:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
