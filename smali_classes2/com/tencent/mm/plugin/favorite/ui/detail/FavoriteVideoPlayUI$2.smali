.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d030000000L

    const v0, 0xba06

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5d038000000L

    const v2, 0xba07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 235
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
