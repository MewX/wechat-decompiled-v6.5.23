.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPn:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x91630000000L

    const v0, 0x122c6

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$1;->qPn:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x91638000000L

    const v1, 0x122c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$1;->qPn:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->finish()V

    .line 58
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
