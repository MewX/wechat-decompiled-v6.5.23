.class public final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;
.super Lcom/tencent/mm/ui/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a;
    }
.end annotation


# instance fields
.field private iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

.field private iPN:Landroid/widget/ImageView;

.field public iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

.field private iPP:Landroid/widget/LinearLayout;

.field private iPQ:Landroid/widget/TextView;

.field private iPR:Landroid/support/v7/widget/RecyclerView;

.field private iPS:Landroid/widget/TextView;

.field private iPT:Landroid/widget/Button;

.field private iPU:Landroid/widget/TextView;

.field private iPV:Landroid/widget/TextView;

.field private iPW:Landroid/widget/LinearLayout;

.field private iPX:Landroid/view/View;

.field private iPY:Landroid/widget/TextView;

.field private iPZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134508000000L

    const v0, 0x268a1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abd()V
    .locals 4

    .prologue
    const-wide v2, 0x134530000000L

    const v1, 0x268a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->abd()V

    .line 266
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x134518000000L

    const v1, 0x268a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final acQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x134520000000L

    const v1, 0x268a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v9, 0x8

    const-wide v10, 0x134510000000L

    const v8, 0x268a2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->acU()Lcom/tencent/mm/protocal/c/beo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v1, "idCardUILogic or idCardUILogic.getIDCardShowInfo() is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPP:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPN:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPR:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPT:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPW:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPX:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPZ:Landroid/widget/TextView;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/b;->cc(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    const-string/jumbo v1, "white"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->tS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->acU()Lcom/tencent/mm/protocal/c/beo;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/beo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->tQ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWZ:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPN:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/beo;->uZJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPQ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/beo;->gmg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/beo;->viL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viM:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPR:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPR:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPR:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/beo;->viM:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPS:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/beo;->viN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPT:Landroid/widget/Button;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/beo;->viO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPU:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJl:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/beo;->viO:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPT:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viP:Lcom/tencent/mm/protocal/c/dy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPV:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/beo;->viP:Lcom/tencent/mm/protocal/c/dy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dy;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPV:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/beo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v2, "idCardShowInfo.jump_list size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v2, "idCardShowInfo.user_id_list is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPR:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPT:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJk:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPU:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJl:I

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->hJk:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPX:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPZ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPY:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dy;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPY:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/beo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPX:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPY:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dy;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPY:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/beo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPZ:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dy;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPZ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/beo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x134528000000L

    const v1, 0x268a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hGL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
