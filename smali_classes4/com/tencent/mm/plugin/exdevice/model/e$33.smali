.class final Lcom/tencent/mm/plugin/exdevice/model/e$33;
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
        "Lcom/tencent/mm/g/a/dz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fb90000000L

    const v1, 0x13f72

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x9fb98000000L

    const v7, 0x13f73

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    check-cast p1, Lcom/tencent/mm/g/a/dz;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/g/a/dz;

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "ExDeviceSendDataToLanDeviceEvent: brandName=%s, deviceId=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/g/a/dz;->eId:Lcom/tencent/mm/g/a/dz$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/dz$a;->eGO:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/g/a/dz;->eId:Lcom/tencent/mm/g/a/dz$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/dz$a;->euY:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/g/a/dz;->eId:Lcom/tencent/mm/g/a/dz$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dz$a;->eGO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->xJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/g/a/dz;->eId:Lcom/tencent/mm/g/a/dz$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dz$a;->data:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/dz;->eIe:Lcom/tencent/mm/g/a/dz$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/dz$b;->eGQ:Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/g/a/dz;->eId:Lcom/tencent/mm/g/a/dz$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/dz$a;->euY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->ya(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/g/a/dz;->eIe:Lcom/tencent/mm/g/a/dz$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/dz$b;->eGQ:Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/dz;->eIe:Lcom/tencent/mm/g/a/dz$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/e;->kMJ:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dz;->eId:Lcom/tencent/mm/g/a/dz$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dz$a;->euY:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/dz;->eId:Lcom/tencent/mm/g/a/dz$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/dz$a;->data:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->cg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/dz$b;->eGQ:Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
