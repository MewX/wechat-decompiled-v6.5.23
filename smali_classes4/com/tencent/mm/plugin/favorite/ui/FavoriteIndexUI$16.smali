.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bdf0000000L

    const v0, 0xb7be

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

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
    const-wide v0, 0x5bdf8000000L

    const v2, 0xb7bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 250
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x1

    const-wide v2, 0x5bdf8000000L

    const v1, 0xb7bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v7

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 254
    const/4 v0, 0x1

    const-wide v2, 0x5bdf8000000L

    const v1, 0xb7bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
