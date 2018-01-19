.class final Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


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
    const-wide v2, 0x131aa0000000L

    const v0, 0x26354

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const-wide v4, 0x131aa8000000L

    const v2, 0x26355

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->a(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->a(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->wFf:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->b(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/base/sortview/c;->wFb:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;->Y(Ljava/util/List;)V

    .line 95
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
