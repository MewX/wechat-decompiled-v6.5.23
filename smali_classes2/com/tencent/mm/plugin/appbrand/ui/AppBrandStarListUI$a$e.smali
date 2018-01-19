.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x989d8000000L

    const v0, 0x1313b

    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0x989f8000000L

    const v3, 0x1313f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const-wide v10, 0x989f0000000L

    const v9, 0x1313e

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOC:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOE:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOD:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOG:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOk:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOD:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOk:Z

    if-eqz v1, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOD:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOk:Z

    if-eqz v5, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->id(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x989e8000000L

    const v2, 0x1313d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "enter_delete_mode_tag"

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "exit_delete_mode_tag"

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const-wide v2, 0x989e0000000L

    const v1, 0x1313c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
