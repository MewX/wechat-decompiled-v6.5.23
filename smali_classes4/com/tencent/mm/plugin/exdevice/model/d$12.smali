.class final Lcom/tencent/mm/plugin/exdevice/model/d$12;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;->a(ILcom/tencent/mm/plugin/exdevice/service/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic kLT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;II)V
    .locals 4

    .prologue
    const-wide v2, 0x9ef50000000L

    const v0, 0x13dea

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$12;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/model/d$12;->kLT:I

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 6

    .prologue
    const-wide v4, 0x9ef58000000L

    const v3, 0x13deb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$12;->kLT:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$12;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/d;->kLH:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
