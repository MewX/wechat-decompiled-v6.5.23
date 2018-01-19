.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dc48000000L

    const v0, 0xbb89

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$4;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

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
    const-wide v8, 0x5dc50000000L

    const v6, 0xbb8a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$4;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$4;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 203
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
