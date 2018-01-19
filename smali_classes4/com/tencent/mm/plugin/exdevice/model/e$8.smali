.class final Lcom/tencent/mm/plugin/exdevice/model/e$8;
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
        "Lcom/tencent/mm/g/a/dp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ef40000000L

    const v1, 0x13de8

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$8;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$8;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x9ef48000000L

    const v6, 0x13de9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    check-cast p1, Lcom/tencent/mm/g/a/dp;

    check-cast p1, Lcom/tencent/mm/g/a/dp;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleDeviceOPFromJSAPIEvent: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dp;->eHO:Lcom/tencent/mm/g/a/dp$a;

    iget v3, v3, Lcom/tencent/mm/g/a/dp$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/dp;->eHO:Lcom/tencent/mm/g/a/dp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/dp$a;->op:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/d$11;

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/d$11;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/c;->kRd:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->cp(Landroid/content/Context;)V

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
