.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luD:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;)V
    .locals 4

    .prologue
    const-wide v2, 0x5df60000000L

    const v0, 0xbbec

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel$1;->luD:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x5df68000000L

    const v4, 0xbbed

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel$1;->luD:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->luA:I

    if-nez v1, :cond_0

    .line 62
    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel$1;->luD:Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavCapacityPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavCleanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 67
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 64
    :cond_0
    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
