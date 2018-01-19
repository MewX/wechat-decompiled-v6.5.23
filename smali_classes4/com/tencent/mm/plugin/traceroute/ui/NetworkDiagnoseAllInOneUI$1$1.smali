.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x129168000000L

    const v0, 0x2522d

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$1;->qPa:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x129170000000L

    const v1, 0x2522e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1$1;->qPa:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI$1;->qOZ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;->b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseAllInOneUI;)V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
