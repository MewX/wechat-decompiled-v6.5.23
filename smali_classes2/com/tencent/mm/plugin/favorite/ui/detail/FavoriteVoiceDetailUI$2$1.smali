.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d510000000L

    const v0, 0xbaa2

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$1;->lxz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d518000000L

    const v3, 0xbaa3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$1;->lxz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->lxy:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dvy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$1;->lxz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->lxy:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
