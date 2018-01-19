.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xeae30000000L

    const v1, 0x1d5c6

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$9;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$9;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xeae38000000L

    const v5, 0x1d5c7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    check-cast p1, Lcom/tencent/mm/g/a/mn;

    iget-object v0, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/mn$a;->filePath:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$9;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->lwK:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eFC:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mn$a;->eFD:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->eFD:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->lwK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;->iso:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$9;->lwC:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$a;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
