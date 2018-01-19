.class final Lcom/tencent/mm/plugin/favorite/ui/base/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luU:Lcom/tencent/mm/plugin/favorite/ui/base/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dcd0000000L

    const v0, 0xbb9a

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c$2;->luU:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const-wide v8, 0x5dcd8000000L

    const v6, 0xbb9b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v0, "MicroMsg.FavHeaderView"

    const-string/jumbo v1, "click retry item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/k;->azX()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azS()Z

    move-result v2

    if-nez v2, :cond_2

    .line 186
    const-string/jumbo v2, "MicroMsg.FavHeaderView"

    const-string/jumbo v3, "item id is %d, status is not upload fail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->l(Lcom/tencent/mm/plugin/favorite/b/j;)V

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c$2;->luU:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->c(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c$2;->luU:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->d(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
