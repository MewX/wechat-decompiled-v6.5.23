.class final Lcom/tencent/mm/ui/widget/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/h;->eL(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKJ:Lcom/tencent/mm/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8e50000000L

    const v0, 0x1b1ca

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h$3;->xKJ:Lcom/tencent/mm/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const-wide v4, 0xd8e58000000L

    const v2, 0x1b1cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$3;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->qwI:Lcom/tencent/mm/ui/base/p$d;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$3;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h$3;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/p$d;->c(Landroid/view/MenuItem;I)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$3;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$3;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$3;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->wNE:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 235
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
