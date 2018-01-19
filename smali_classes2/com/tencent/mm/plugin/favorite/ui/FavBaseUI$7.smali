.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5db48000000L

    const v0, 0xbb69

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x5db50000000L

    const v2, 0xbb6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on batch get end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "init currently, dismiss dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->eE(Z)V

    .line 363
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
