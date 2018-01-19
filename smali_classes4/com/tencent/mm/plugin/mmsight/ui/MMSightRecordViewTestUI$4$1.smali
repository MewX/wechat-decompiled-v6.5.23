.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x125548000000L

    const v0, 0x24aa9

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;->nvV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x125550000000L

    const v2, 0x24aaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;->nvV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;->nvT:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
