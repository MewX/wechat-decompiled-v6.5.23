.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field iOC:Lcom/tencent/mm/plugin/appbrand/c/f;

.field iOD:Landroid/widget/ImageView;

.field iOE:Landroid/widget/TextView;

.field iOF:Landroid/widget/TextView;

.field iOG:Landroid/view/View;

.field final synthetic iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x99630000000L

    const v1, 0x132c6

    .line 543
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    .line 544
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOD:Landroid/widget/ImageView;

    .line 546
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOE:Landroid/widget/TextView;

    .line 547
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOF:Landroid/widget/TextView;

    .line 548
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOG:Landroid/view/View;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->UU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->UU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 553
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x99638000000L

    const/4 v2, 0x0

    const v7, 0x132c7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOC:Lcom/tencent/mm/plugin/appbrand/c/f;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOG:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOC:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOC:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->gd()I

    move-result v3

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    invoke-direct {v5, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOk:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->UU:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 615
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOC:Lcom/tencent/mm/plugin/appbrand/c/f;

    .line 616
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 617
    const/16 v0, 0x3eb

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    .line 627
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    const/4 v4, -0x1

    move-object v6, v2

    .line 626
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 636
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x99640000000L

    const v4, 0x132c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOk:Z

    if-eqz v1, :cond_0

    .line 641
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 644
    :goto_0
    return v0

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOk:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOe:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$2;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 644
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
