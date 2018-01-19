.class final Lcom/tencent/mm/plugin/exdevice/model/e$13;
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
        "Lcom/tencent/mm/g/a/ef;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f410000000L

    const v1, 0x13e82

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$13;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$13;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x9f418000000L

    const v4, 0x13e83

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    check-cast p1, Lcom/tencent/mm/g/a/ef;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$13;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-eqz p1, :cond_0

    instance-of v3, p1, Lcom/tencent/mm/g/a/ef;

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTConnectDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/g/a/ef;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ef;->eIu:Lcom/tencent/mm/g/a/ef$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/ef$a;->eGP:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/g/a/ef;->eIu:Lcom/tencent/mm/g/a/ef$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ef$a;->mac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->xL(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/g/a/ef;->eIv:Lcom/tencent/mm/g/a/ef$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/ef$b;->eGQ:Z

    :goto_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/ef;->eIu:Lcom/tencent/mm/g/a/ef$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ef$a;->mac:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->xK(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/g/a/ef;->eIv:Lcom/tencent/mm/g/a/ef$b;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/ef$b;->eGQ:Z

    goto :goto_2
.end method
