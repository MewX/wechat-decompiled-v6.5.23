.class final Lcom/tencent/mm/plugin/exdevice/model/e$46;
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
        "Lcom/tencent/mm/g/a/db;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f828000000L

    const v1, 0x13f05

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$46;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/db;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$46;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x9f830000000L

    const/4 v4, 0x0

    const v3, 0x13f06

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    check-cast p1, Lcom/tencent/mm/g/a/db;

    iget-object v0, p1, Lcom/tencent/mm/g/a/db;->eGW:Lcom/tencent/mm/g/a/db$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/db$a;->eGX:Z

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "------handleGetBoundDeviceEvent------ check if need to get bound device after auth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/i;->kNM:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->en(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "do get bound device after auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNM:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
