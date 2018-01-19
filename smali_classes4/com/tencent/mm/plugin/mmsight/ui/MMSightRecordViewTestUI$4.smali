.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvT:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1254c0000000L

    const v0, 0x24a98

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;->nvT:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1254c8000000L

    const v1, 0x24a99

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;->nvT:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->qA()Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 105
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
