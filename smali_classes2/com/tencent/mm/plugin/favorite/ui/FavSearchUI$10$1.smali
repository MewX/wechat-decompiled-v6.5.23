.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltd:Ljava/util/List;

.field final synthetic lte:Ljava/util/List;

.field final synthetic ltf:Ljava/util/List;

.field final synthetic ltg:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dc28000000L

    const v0, 0xbb85

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltg:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltd:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->lte:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltf:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x5dc30000000L

    const v6, 0xbb86

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltg:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltd:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->lte:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltf:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on text changed, types %s keys %s tags %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltd:Ljava/util/List;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->lte:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltf:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltg:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->lte:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltg:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltf:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltg:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltd:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltg:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltf:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->aB(Ljava/util/List;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltg:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltd:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->aD(Ljava/util/List;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltg:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltd:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->lte:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltf:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10$1;->ltg:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Z)V

    .line 273
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
