.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxu:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cd90000000L

    const v0, 0xb9b2

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;->lxu:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v8, 0x0

    const-wide v6, 0x5cd98000000L

    const v5, 0xb9b3

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 210
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;->lxu:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    const-string/jumbo v1, "image_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;->lxu:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    :goto_2
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;->lxu:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;->lxu:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 217
    :cond_1
    const-string/jumbo v1, "image_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;->lxu:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 227
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;->lxu:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2$2;->lxu:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI$2;->lxt:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->e(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
