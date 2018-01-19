.class final Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEt:Lcom/tencent/mm/ui/tools/l;

.field final synthetic nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/ui/tools/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x614f8000000L

    const v0, 0xc29f

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;->jEt:Lcom/tencent/mm/ui/tools/l;

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
    const-wide v0, 0x61500000000L

    const v2, 0xc2a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->d(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 255
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x1

    const-wide v2, 0x61500000000L

    const v1, 0xc2a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;->jEt:Lcom/tencent/mm/ui/tools/l;

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v7

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 259
    const/4 v0, 0x1

    const-wide v2, 0x61500000000L

    const v1, 0xc2a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
