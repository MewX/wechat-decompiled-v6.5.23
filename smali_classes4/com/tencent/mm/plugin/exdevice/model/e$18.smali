.class final Lcom/tencent/mm/plugin/exdevice/model/e$18;
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
        "Lcom/tencent/mm/g/a/cw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f888000000L

    const v1, 0x13f11

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$18;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$18;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x9f890000000L

    const v6, 0x13f12

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    check-cast p1, Lcom/tencent/mm/g/a/cw;

    check-cast p1, Lcom/tencent/mm/g/a/cw;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceCheckDeviceHasAbilityEvent: deviceType(%s), deviceId(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->eGF:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cw$a;->eGH:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/cw;->eGF:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cw$a;->euY:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->eGF:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->eGH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->eGF:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->euY:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->eGG:Lcom/tencent/mm/g/a/cw$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/cw$b;->eGI:Z

    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->eGF:Lcom/tencent/mm/g/a/cw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cw$a;->eGH:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cw;->eGF:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->euY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->ci(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cw;->eGG:Lcom/tencent/mm/g/a/cw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->yb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/cw$b;->eGI:Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/cw;->eGG:Lcom/tencent/mm/g/a/cw$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/cw$b;->eGI:Z

    goto :goto_0
.end method
