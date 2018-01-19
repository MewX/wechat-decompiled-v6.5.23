.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->anR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb168000000L

    const v0, 0x1b62d

    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$5;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final q(IIII)V
    .locals 6

    .prologue
    const-wide v4, 0xdb170000000L

    const v2, 0x1b62e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$5;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$5;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setClipBounds(Landroid/graphics/Rect;)V

    .line 494
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
