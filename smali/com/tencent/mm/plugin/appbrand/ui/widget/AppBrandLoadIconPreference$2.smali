.class final Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTX:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x123b00000000L

    const v0, 0x24760

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;->iTX:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/p/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x123b08000000L

    const v8, 0x24761

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;->iTX:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTW:Ljava/util/LinkedList;

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;->iTX:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->bM(Landroid/view/View;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->ko(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTS:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->aeg()V

    :cond_0
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSM:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSw:I

    iget v5, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSy:I

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(II)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSM:Lcom/tencent/mm/modelappbrand/a/b$f;

    :cond_1
    move v1, v0

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->kp(I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->imagePath:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iSM:Lcom/tencent/mm/modelappbrand/a/b$f;

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_3
    return-void

    .line 123
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iTR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setVisibility(I)V

    .line 124
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
