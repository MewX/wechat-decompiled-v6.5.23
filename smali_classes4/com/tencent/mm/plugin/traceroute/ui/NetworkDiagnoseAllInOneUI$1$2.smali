.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPa:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;

.field final synthetic qPb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;I)V
    .locals 4

    .prologue
    const-wide v2, 0x129158000000L

    const v0, 0x2522b

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$2;->qPa:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$2;->qPb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x129160000000L

    const v2, 0x2522c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$2;->qPa:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    iget v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$2;->qPb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;I)I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$2;->qPa:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
