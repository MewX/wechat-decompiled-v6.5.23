.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

.field final synthetic lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cd70000000L

    const v0, 0xb9ae

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5cd78000000L

    const v3, 0xb9af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "get big img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/protocal/c/tk;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 300
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 313
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
