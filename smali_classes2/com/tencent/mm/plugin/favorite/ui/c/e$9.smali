.class final Lcom/tencent/mm/plugin/favorite/ui/c/e$9;
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

.field final synthetic lye:Lcom/tencent/mm/protocal/c/tk;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d928000000L

    const v0, 0xbb25

    .line 994
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$9;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$9;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$9;->lye:Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 8

    .prologue
    const-wide v6, 0x5d930000000L

    const v4, 0xbb26

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 997
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$9;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 998
    const-string/jumbo v1, "key_detail_info_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$9;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 999
    const-string/jumbo v1, "key_detail_data_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$9;->lye:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    const-string/jumbo v1, "show_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1001
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$9;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1002
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
