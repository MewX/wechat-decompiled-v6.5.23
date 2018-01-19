.class final Lcom/tencent/mm/plugin/exdevice/service/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLT:I

.field final synthetic kRK:Lcom/tencent/mm/plugin/exdevice/service/y;

.field final synthetic kRL:Lcom/tencent/mm/plugin/exdevice/service/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xa2740000000L

    const v0, 0x144e8

    .line 608
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$3;->kRK:Lcom/tencent/mm/plugin/exdevice/service/y;

    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$3;->kLT:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/service/y$3;->kRL:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa2748000000L

    const v3, 0x144e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$3;->kRK:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$3;->kLT:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$3;->kRL:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "scanImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
