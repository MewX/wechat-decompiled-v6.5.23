.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->onAnimationStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmR:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb108000000L

    const v0, 0x1b621

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$1;->qmR:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdb110000000L

    const v2, 0x1b622

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$1;->qmR:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ceg()V

    .line 468
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
