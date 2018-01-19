.class final Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1319b0000000L

    const v0, 0x26336

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x1319b8000000L

    const v6, 0x26337

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->e(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->e(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 123
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1319c0000000L

    const v1, 0x26338

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->e(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->e(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 130
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
