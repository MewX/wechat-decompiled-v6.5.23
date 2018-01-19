.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/traceroute/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->a(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPu:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x91780000000L

    const v0, 0x122f0

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$4;->qPu:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bve()V
    .locals 6

    .prologue
    const-wide v4, 0x91788000000L

    const v2, 0x122f1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$4;->qPu:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 209
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
