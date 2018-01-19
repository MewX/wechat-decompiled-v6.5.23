.class final Lcom/tencent/mm/plugin/exdevice/model/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOq:Lcom/tencent/mm/plugin/exdevice/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/aa;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f9e8000000L

    const v0, 0x13f3d

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/aa$1;->kOq:Lcom/tencent/mm/plugin/exdevice/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x9f9f0000000L

    const v3, 0x13f3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "Restart scanning..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/aa$1;->kOq:Lcom/tencent/mm/plugin/exdevice/model/aa;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(ILcom/tencent/mm/plugin/exdevice/service/j;)V

    .line 51
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
