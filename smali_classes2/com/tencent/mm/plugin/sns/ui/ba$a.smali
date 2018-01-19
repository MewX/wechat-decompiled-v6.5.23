.class final Lcom/tencent/mm/plugin/sns/ui/ba$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ba$a$a;
    }
.end annotation


# instance fields
.field final synthetic qwN:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .locals 4

    .prologue
    const-wide v2, 0x79c00000000L

    const v0, 0xf380

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$a;->qwN:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;B)V
    .locals 4

    .prologue
    const-wide v2, 0x79c28000000L

    const v0, 0xf385

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ba$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x79c08000000L

    const v1, 0xf381

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$a;->qwN:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x79c10000000L

    const v1, 0xf382

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x79c18000000L

    const v2, 0xf383

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x79c20000000L

    const v6, 0xf384

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$a;->qwN:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puY:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba$a;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;->iuZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;->qwO:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$a;->qwN:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;->iuZ:Landroid/widget/TextView;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$a;->qwN:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwL:Ljava/util/HashMap;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;->qwO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$a;->qwN:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwL:Ljava/util/HashMap;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;->qwO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$a;->qwN:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwM:Ljava/util/HashMap;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;->qwO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$a;->qwN:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->qwM:Ljava/util/HashMap;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 130
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;->qwO:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
