.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

.field final synthetic lSU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdb730000000L

    const v0, 0x1b6e6

    .line 1507
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$19;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$19;->lSU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdb738000000L

    const v2, 0x1b6e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$19;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->o(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$19;->lSU:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1511
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
