.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x5f328000000L

    const v0, 0xbe65

    .line 930
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$29;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f330000000L

    const v1, 0xbe66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$29;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/view/View;)V

    .line 935
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
