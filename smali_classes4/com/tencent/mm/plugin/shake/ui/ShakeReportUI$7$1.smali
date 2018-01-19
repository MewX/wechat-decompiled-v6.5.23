.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f0e8000000L

    const v0, 0xbe1d

    .line 1089
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;->pfm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x5f0f0000000L

    const v3, 0xbe1e

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;->pfm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1093
    packed-switch p1, :pswitch_data_0

    .line 1096
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1095
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;->pfm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 1093
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
