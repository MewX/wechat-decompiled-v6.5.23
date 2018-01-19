.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwH:Landroid/graphics/Bitmap;

.field final synthetic lwI:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d480000000L

    const v0, 0xba90

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3$1;->lwI:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3$1;->lwH:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5d488000000L

    const v3, 0xba91

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3$1;->lwI:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3$1;->lwI:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3;->lwG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$3$1;->lwH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;Landroid/graphics/Bitmap;)V

    .line 306
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5d490000000L

    const v2, 0xba92

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|renderView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
