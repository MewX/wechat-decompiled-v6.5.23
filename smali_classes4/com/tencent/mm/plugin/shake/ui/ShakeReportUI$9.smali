.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x5fd78000000L

    const v0, 0xbfaf

    .line 1408
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x5fd80000000L

    const v4, 0xbfb0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1411
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1412
    const-string/jumbo v1, "shake_msg_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1413
    const-string/jumbo v1, "shake_msg_list_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    sget v3, Lcom/tencent/mm/R$l;->eeN:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    .line 1415
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
