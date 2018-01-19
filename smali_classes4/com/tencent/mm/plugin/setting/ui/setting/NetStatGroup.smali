.class public Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field oVa:Landroid/widget/LinearLayout;

.field final orD:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x44b98000000L

    const v1, 0x8973

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x44ba0000000L

    const v4, 0x8974

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget v0, Lcom/tencent/mm/R$i;->cFg:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget v0, Lcom/tencent/mm/R$h;->bHv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->oVa:Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lcom/tencent/mm/R$h;->buJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->orD:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->orD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
