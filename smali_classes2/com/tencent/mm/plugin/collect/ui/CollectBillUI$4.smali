.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ecb0000000L

    const v0, 0x9d96

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x4ecb8000000L

    const v2, 0x9d97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    if-ltz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 189
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "illegal position: %s, count: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x4ecb8000000L

    const v1, 0x9d97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->i(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->h(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v7

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 193
    const/4 v0, 0x1

    const-wide v2, 0x4ecb8000000L

    const v1, 0x9d97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
