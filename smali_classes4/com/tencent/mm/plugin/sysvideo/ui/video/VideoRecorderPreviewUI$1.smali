.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xacf30000000L

    const v0, 0x159e6

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$1;->qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xacf38000000L

    const v2, 0x159e7

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$1;->qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->finish()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$1;->qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
