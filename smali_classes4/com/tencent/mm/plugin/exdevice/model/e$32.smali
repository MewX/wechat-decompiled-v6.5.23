.class final Lcom/tencent/mm/plugin/exdevice/model/e$32;
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
        "Lcom/tencent/mm/g/a/cz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ef20000000L

    const v1, 0x13de4

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$32;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$32;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x9ef28000000L

    const v6, 0x13de5

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    check-cast p1, Lcom/tencent/mm/g/a/cz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$32;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/g/a/cz;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "ExDeviceConnectLanDeviceEvent: brandName=%s, deviceId=%s, type=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cz$a;->eGO:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cz$a;->euY:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p1, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/cz$a;->eGP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cz$a;->eGO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->xJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cz;->eGS:Lcom/tencent/mm/g/a/cz$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/cz$b;->eGQ:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cz$a;->euY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->ya(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/cz;->eGS:Lcom/tencent/mm/g/a/cz$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/cz$b;->eGQ:Z

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo null, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cz$a;->euY:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cz$a;->eGO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/g/a/cz;->eGS:Lcom/tencent/mm/g/a/cz$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/cz$b;->eGQ:Z

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "brand name not match. %s != %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v2, v4, v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cz$a;->eGO:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->kMJ:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cz$a;->euY:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/cz$a;->eGP:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->Y(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cz;->eGS:Lcom/tencent/mm/g/a/cz$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/cz$b;->eGQ:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
