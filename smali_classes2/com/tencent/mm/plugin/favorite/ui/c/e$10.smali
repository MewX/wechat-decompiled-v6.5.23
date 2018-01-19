.class final Lcom/tencent/mm/plugin/favorite/ui/c/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyd:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d848000000L

    const v0, 0xbb09

    .line 1008
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$10;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x5d850000000L

    const v6, 0xbb0a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$10;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 1013
    if-nez v0, :cond_0

    .line 1014
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "goPlayView, but dataitem is null , exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1037
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    if-eqz v1, :cond_2

    .line 1018
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1020
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "it is ad sight.use sight play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$10;->val$context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1022
    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$10;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1023
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$10;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1026
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1030
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$10;->val$context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVideoPlayUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1031
    const-string/jumbo v2, "key_detail_fav_path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    const-string/jumbo v2, "key_detail_fav_thumb_path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    const-string/jumbo v2, "key_detail_fav_video_duration"

    iget v3, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    const-string/jumbo v2, "key_detail_statExtStr"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    const-string/jumbo v0, "show_share"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$10;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1037
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
