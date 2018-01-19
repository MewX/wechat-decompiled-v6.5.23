.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwh:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d0d0000000L

    const v0, 0xba1a

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;->lwh:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5d0d8000000L

    const v3, 0xba1b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->pF()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;->lwh:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;->lwh:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;->lwg:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 225
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
