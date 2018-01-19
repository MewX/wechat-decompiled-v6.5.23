.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwf:Ljava/lang/String;

.field final synthetic lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d080000000L

    const v0, 0xba10

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;->lwf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x5d088000000L

    const v4, 0xba11

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string/jumbo v2, "key_snsad_statextstr"

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;->lwf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/c;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 220
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 227
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
