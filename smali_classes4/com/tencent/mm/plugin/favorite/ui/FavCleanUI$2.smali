.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->onCreate(Landroid/os/Bundle;)V
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
    const-wide v2, 0x5cb78000000L

    const v0, 0xb96f

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$2;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x5cb88000000L

    const v0, 0xb971

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5cb80000000L

    const v2, 0xb970

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    if-nez p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$2;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "force bottom load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$2;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    .line 117
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
