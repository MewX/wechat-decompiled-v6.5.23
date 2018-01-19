.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->aAJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltJ:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dbd8000000L

    const v0, 0xbb7b

    .line 696
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$2;->ltJ:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x5dbe0000000L

    const v6, 0xbb7c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$2;->ltJ:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$2;->ltJ:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;)V

    .line 702
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b75

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$2;->ltJ:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2$2;->ltJ:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    .line 706
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
