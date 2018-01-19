.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f900000000L

    const v0, 0xbf20

    .line 1002
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;->pfl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .prologue
    const-wide v6, 0x5f908000000L

    const v4, 0xbf21

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;->pfl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;->pfl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    sget v2, Lcom/tencent/mm/R$l;->eeF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/q;

    .line 1007
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1015

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1008
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
