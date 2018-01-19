.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48d88000000L

    const v0, 0x91b1

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x48db8000000L

    const v0, 0x91b7

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private mo(I)Lcom/tencent/mm/protocal/c/js;
    .locals 4

    .prologue
    const-wide v2, 0x48d98000000L

    const v1, 0x91b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/js;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x48d90000000L

    const v1, 0x91b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x48db0000000L

    const v1, 0x91b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->mo(I)Lcom/tencent/mm/protocal/c/js;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x48da0000000L

    const v2, 0x91b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x48da8000000L

    const v5, 0x91b5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    if-nez p2, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->ctE:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 282
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;)V

    .line 283
    sget v0, Lcom/tencent/mm/R$h;->cgF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXl:Landroid/widget/TextView;

    .line 284
    sget v0, Lcom/tencent/mm/R$h;->cgE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXm:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/tencent/mm/R$h;->cgD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXn:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/tencent/mm/R$h;->cgH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXo:Landroid/widget/ImageView;

    .line 287
    sget v0, Lcom/tencent/mm/R$h;->cgI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXp:Landroid/view/View;

    .line 288
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 293
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->mo(I)Lcom/tencent/mm/protocal/c/js;

    move-result-object v1

    .line 294
    if-nez v1, :cond_1

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXl:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXm:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXn:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_1
    return-object p2

    .line 290
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;

    goto :goto_0

    .line 301
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXl:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/js;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget v2, v1, Lcom/tencent/mm/protocal/c/js;->urL:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 303
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXn:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/js;->flq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/js;->flr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/js;->gGY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXp:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->f(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 305
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/js;->urL:F

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/b/l;->e(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXm:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
