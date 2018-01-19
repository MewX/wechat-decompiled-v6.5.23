.class final Lcom/tencent/mm/plugin/product/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nXM:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic nXN:Lcom/tencent/mm/plugin/product/ui/d$a;


# direct methods
.method constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/product/ui/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x57b60000000L

    const v0, 0xaf6c

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->nXM:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->nXN:Lcom/tencent/mm/plugin/product/ui/d$a;

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
    const-wide v8, 0x57b68000000L

    const v6, 0xaf6d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->nXM:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->nXM:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->nXN:Lcom/tencent/mm/plugin/product/ui/d$a;

    iput p3, v0, Lcom/tencent/mm/plugin/product/ui/d$a;->nXP:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->nXN:Lcom/tencent/mm/plugin/product/ui/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/d$a;->notifyDataSetChanged()V

    .line 35
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
