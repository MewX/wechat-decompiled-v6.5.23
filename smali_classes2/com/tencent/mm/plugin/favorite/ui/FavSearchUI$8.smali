.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ca58000000L

    const v0, 0xb94b

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5ca60000000L

    const v2, 0xb94c

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/m;->b(Landroid/view/MenuItem;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 199
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
