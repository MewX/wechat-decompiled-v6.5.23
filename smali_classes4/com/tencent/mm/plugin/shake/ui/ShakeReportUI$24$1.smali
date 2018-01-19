.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfo:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f448000000L

    const v0, 0xbe89

    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;->pfo:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5f450000000L

    const v1, 0xbe8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;->pfo:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 724
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
