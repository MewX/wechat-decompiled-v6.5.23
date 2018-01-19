.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/c/a/e;)V
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
    const-wide v2, 0x5fc40000000L

    const v0, 0xbf88

    .line 1869
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x5fc48000000L

    const v2, 0xbf89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1873
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->J(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->K(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1877
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
