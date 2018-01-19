.class final Lcom/tencent/mm/ui/widget/f$2;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/f;->bT(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKb:Lcom/tencent/mm/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xbdfb8000000L

    const v0, 0x17bf7

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/f$2;->xKb:Lcom/tencent/mm/ui/widget/f;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const-wide v4, 0xbdfc8000000L

    const v2, 0x17bf9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$2;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xJM:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$2;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/f;->xJX:Z

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$2;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->Ub:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$2;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xJM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$2;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/f;->xJU:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$2;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xJM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$2;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xJM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final k(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbdfc0000000L

    const v0, 0x17bf8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
