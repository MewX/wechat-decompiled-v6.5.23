.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f980000000L

    const v0, 0xbf30

    .line 1559
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5f988000000L

    const v2, 0xbf31

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->D(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->D(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->F(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->F(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1571
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->G(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->A(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->H(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1574
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
