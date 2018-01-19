.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aAM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5db98000000L

    const v0, 0xbb73

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QM()V
    .locals 6

    .prologue
    const-wide v4, 0x5dba0000000L

    const v2, 0xbb74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on enter search, show tag panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    .line 231
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x5dbb0000000L

    const v2, 0xbb76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 275
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x5dba8000000L

    const v4, 0xbb75

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on search, types %s keys %s tags %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->aB(Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->aD(Ljava/util/List;)V

    .line 243
    if-eqz p4, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
