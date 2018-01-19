.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/m$e;


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
    const-wide v2, 0x5c0b0000000L

    const v0, 0xb816

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c0c0000000L

    const v1, 0xb818

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->finish()V

    .line 185
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c0b8000000L

    const v1, 0xb817

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
