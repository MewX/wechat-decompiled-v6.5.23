.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MZ()V
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
    const-wide v2, 0x5f3c0000000L

    const v0, 0xbe78

    .line 919
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5f3c8000000L

    const v3, 0xbe79

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 923
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 926
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
