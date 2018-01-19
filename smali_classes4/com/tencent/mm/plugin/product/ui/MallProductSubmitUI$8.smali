.class final Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x57958000000L

    const v0, 0xaf2b

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

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
    const-wide v4, 0x57960000000L

    const v2, 0xaf2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->dismissDialog(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->b(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->sO(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    .line 322
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
