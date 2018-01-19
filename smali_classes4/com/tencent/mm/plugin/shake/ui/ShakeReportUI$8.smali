.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hA(Z)V
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
    const-wide v2, 0x5f9a0000000L

    const v0, 0xbf34

    .line 1369
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5f9a8000000L

    const v3, 0xbf35

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1372
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1373
    const-string/jumbo v1, "IntentSayHiType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1374
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    .line 1375
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
