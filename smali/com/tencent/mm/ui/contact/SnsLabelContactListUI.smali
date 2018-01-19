.class public Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;,
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;,
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
    }
.end annotation


# instance fields
.field private mJS:Landroid/widget/ListView;

.field private plh:Lcom/tencent/mm/protocal/c/bfy;

.field private xog:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

.field private xoh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xoi:I

.field private xoj:Ljava/lang/String;

.field private xok:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1aad0000000L

    const/16 v1, 0x355a

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoh:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;Lcom/tencent/mm/protocal/c/bfy;)Lcom/tencent/mm/protocal/c/bfy;
    .locals 4

    .prologue
    const-wide v2, 0x1ab10000000L

    const/16 v0, 0x3562

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x1ab08000000L

    const/16 v1, 0x3561

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xog:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/protocal/c/bfy;
    .locals 4

    .prologue
    const-wide v2, 0x1ab18000000L

    const/16 v1, 0x3563

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ab20000000L

    const/16 v0, 0x3564

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ckr()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ckr()V
    .locals 6

    .prologue
    const-wide v4, 0x1aae0000000L

    const/16 v3, 0x355c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 94
    sget v0, Lcom/tencent/mm/R$l;->efC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoj:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoh:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_1
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 101
    sget v0, Lcom/tencent/mm/R$l;->efD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoj:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uWp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoh:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x1aae8000000L

    const/16 v4, 0x355d

    const/4 v3, 0x0

    const/16 v1, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->tr(Ljava/lang/String;)V

    .line 112
    sget v0, Lcom/tencent/mm/R$h;->bMB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->beG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->mJS:Landroid/widget/ListView;

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->byl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->beP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->mJS:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$1;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 133
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->lz(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoh:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xog:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xog:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1ab00000000L

    const/16 v1, 0x3560

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    sget v0, Lcom/tencent/mm/R$i;->cqY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const-wide v4, 0x1aad8000000L    # 9.057606409E-312

    const/16 v3, 0x355b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xok:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xok:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_label_sns_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoi:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoi:I

    if-ne v0, v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 76
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/hn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hn;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/g/a/hn;->eNk:Lcom/tencent/mm/g/a/hn$a;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xoi:I

    iput v2, v1, Lcom/tencent/mm/g/a/hn$a;->eJd:I

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/g/a/hn;->eNl:Lcom/tencent/mm/g/a/hn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hn$b;->eNm:Lcom/tencent/mm/protocal/c/bfy;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vke:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uWp:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->plh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uWp:Ljava/util/LinkedList;

    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ckr()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->MZ()V

    .line 89
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x1aaf8000000L

    const/16 v2, 0x355f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xok:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 181
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1aaf0000000L

    const/16 v1, 0x355e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xog:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->xog:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->notifyDataSetChanged()V

    .line 175
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
