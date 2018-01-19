.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)V
    .locals 4

    .prologue
    const-wide v2, 0x57bd0000000L

    const v0, 0xaf7a

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x57bd8000000L

    const v3, 0xaf7b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->b(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->d(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->cN(II)V

    .line 70
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->e(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->f(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->g(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;->nYy:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->df(I)V

    .line 79
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
