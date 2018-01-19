.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->MZ()V
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
    const-wide v2, 0x5cc38000000L

    const v0, 0xb987

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x5cc48000000L

    const v0, 0xb989

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    const-wide v6, 0x5cc40000000L

    const v4, 0xb988

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    if-nez p2, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->aAU()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->n(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "force bottom load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    .line 209
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
