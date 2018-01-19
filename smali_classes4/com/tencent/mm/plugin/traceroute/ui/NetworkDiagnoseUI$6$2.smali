.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/traceroute/b/a$e;


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
    const-wide v2, 0x917f0000000L

    const v0, 0x122fe

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$2;->qPu:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bvg()V
    .locals 8

    .prologue
    const-wide v6, 0x917f8000000L

    const v4, 0x122ff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$2;->qPu:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
