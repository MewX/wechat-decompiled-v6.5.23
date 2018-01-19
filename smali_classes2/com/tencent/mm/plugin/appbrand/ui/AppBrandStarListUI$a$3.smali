.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;
.super Landroid/support/v7/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

.field final iOr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final iOs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x98c18000000L

    const v1, 0x13183

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-direct {p0}, Landroid/support/v7/widget/v;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOr:Ljava/util/Map;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOs:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$q;",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$e$c;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x98c28000000L

    const v3, 0x13185

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    .line 402
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 403
    const-string/jumbo v2, "enter_delete_mode_tag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$a;-><init>()V

    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$e$c;->b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 412
    :goto_0
    return-object v0

    .line 406
    :cond_1
    const-string/jumbo v2, "exit_delete_mode_tag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$b;-><init>()V

    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$e$c;->b(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 412
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide v8, 0x98c20000000L

    const-wide/16 v6, 0xc8

    const v4, 0x13184

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOr:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOr:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 332
    :cond_1
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 333
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    .line 334
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOG:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 335
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOG:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 338
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOr:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 348
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 349
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOs:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 359
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 390
    :goto_0
    return v0

    .line 361
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$b;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 362
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    .line 364
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 365
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOr:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 376
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$4;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 377
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOs:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 387
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 390
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v0

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x98c30000000L

    const v1, 0x13186

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final z(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const-wide v2, 0xe9a60000000L

    const v1, 0x1d34c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 439
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
