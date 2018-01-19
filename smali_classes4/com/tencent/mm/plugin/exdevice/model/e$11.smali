.class final Lcom/tencent/mm/plugin/exdevice/model/e$11;
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
        "Lcom/tencent/mm/g/a/ej;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fa70000000L

    const v1, 0x13f4e

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$11;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ej;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$11;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x9fa78000000L

    const v3, 0x13f4f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    check-cast p1, Lcom/tencent/mm/g/a/ej;

    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/g/a/ej;

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTScanDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/g/a/ej;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->avL()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/g/a/ej;->eIA:Lcom/tencent/mm/g/a/ej$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/ej$b;->eGQ:Z

    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/ej;->eIA:Lcom/tencent/mm/g/a/ej$b;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/ej$b;->eGQ:Z

    goto :goto_1
.end method
