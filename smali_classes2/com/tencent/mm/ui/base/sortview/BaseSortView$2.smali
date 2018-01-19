.class final Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    const-wide v2, 0x131ab0000000L

    const v0, 0x26356

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-wide v8, 0x131ab8000000L

    const v6, 0x26357

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->c(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->c(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 104
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
