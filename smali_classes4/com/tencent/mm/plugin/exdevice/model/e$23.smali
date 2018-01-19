.class final Lcom/tencent/mm/plugin/exdevice/model/e$23;
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
        "Lcom/tencent/mm/g/a/du;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f988000000L

    const v1, 0x13f31

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$23;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/du;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$23;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x9f990000000L

    const v4, 0x13f32

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    check-cast p1, Lcom/tencent/mm/g/a/du;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$23;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleOpInChattingUIEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/g/a/du;

    iget-object v2, p1, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/du$a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "ExDeviceOpInChattingUIEventListener, userName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "This biz is binded a device, notify chatting view to dimiss connect fail tips"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/du$a;->userName:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->aY(Ljava/lang/String;I)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget v2, v2, Lcom/tencent/mm/g/a/du$a;->op:I

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget v2, v2, Lcom/tencent/mm/g/a/du$a;->op:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/model/i;->kNM:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->en(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNM:Lcom/tencent/mm/plugin/exdevice/model/i;

    iget-object v2, p1, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/du$a;->context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/e$39;

    invoke-direct {v3, v1, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$39;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/g/a/du;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget v0, v0, Lcom/tencent/mm/g/a/du$a;->op:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/du$a;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
