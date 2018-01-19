.class public Lcom/tencent/mm/ui/contact/SnsTagContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;,
        Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;
    }
.end annotation


# instance fields
.field private mJS:Landroid/widget/ListView;

.field private xor:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

.field private xos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1ab38000000L

    const/16 v1, 0x3567

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->xos:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x1ab68000000L

    const/16 v1, 0x356d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->xor:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x1ab48000000L

    const/16 v7, 0x3569

    const/16 v6, 0x8

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->efI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->pg(I)V

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->bMB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    sget v0, Lcom/tencent/mm/R$h;->beG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->mJS:Landroid/widget/ListView;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sns_tag_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    .line 66
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 68
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->xos:Ljava/util/List;

    aget-wide v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->byl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->beP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->mJS:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->xos:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->xor:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->mJS:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->xor:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->mJS:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;-><init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$2;-><init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->lz(Z)V

    .line 121
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1ab60000000L

    const/16 v1, 0x356c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    sget v0, Lcom/tencent/mm/R$i;->cqY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ab40000000L

    const/16 v0, 0x3568

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->MZ()V

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1ab58000000L

    const/16 v0, 0x356b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 134
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1ab50000000L

    const/16 v1, 0x356a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->xor:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->xor:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->notifyDataSetChanged()V

    .line 129
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
