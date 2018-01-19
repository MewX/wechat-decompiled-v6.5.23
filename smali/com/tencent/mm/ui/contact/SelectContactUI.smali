.class public Lcom/tencent/mm/ui/contact/SelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private htq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hwk:Landroid/app/ProgressDialog;

.field private iFQ:Landroid/widget/TextView;

.field private jNy:Ljava/lang/String;

.field private jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kfm:I

.field private title:Ljava/lang/String;

.field private wYg:Lcom/tencent/mm/pluginsdk/e/b;

.field private xjI:I

.field private xnF:Landroid/widget/TextView;

.field private xnG:Landroid/widget/TextView;

.field private xnH:Landroid/widget/TextView;

.field private xnI:Landroid/widget/TextView;

.field private xnJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xnK:Z

.field private xnL:Z

.field private xnM:Ljava/lang/String;

.field private xnN:Ljava/lang/String;

.field private xnO:Z

.field private xnP:Lcom/tencent/mm/g/a/jr;

.field private xnQ:Z

.field private xnR:Z

.field private xnS:Z

.field private xnT:Ljava/lang/String;

.field private xnU:Landroid/view/animation/AlphaAnimation;

.field private xnV:Landroid/view/animation/AlphaAnimation;

.field private xnW:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1a850000000L

    const/16 v2, 0x350a

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnR:Z

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnS:Z

    .line 873
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->wYg:Lcom/tencent/mm/pluginsdk/e/b;

    .line 1159
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnW:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qs()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1a8c8000000L

    const/16 v4, 0x3519

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    .line 589
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aK(ILjava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "min_limit_num"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 592
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 594
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Z(IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 605
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Z(IZ)V

    .line 601
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 602
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aK(ILjava/lang/String;)V

    .line 603
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Z(IZ)V

    .line 605
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Yh(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a908000000L

    const/16 v1, 0x3521

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnJ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 848
    :goto_0
    return-void

    .line 841
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckj()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 848
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1a938000000L

    const/16 v1, 0x3527

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const-wide v4, 0x1a8b0000000L

    const/16 v3, 0x3516

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cBP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 425
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    sget v0, Lcom/tencent/mm/R$h;->btJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 427
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 429
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1a9a8000000L

    const/16 v0, 0x3535

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x1a948000000L

    const/16 v1, 0x3529

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->mL(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a9c8000000L

    const/16 v3, 0x3539

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 12

    .prologue
    const-wide v10, 0x1a9b8000000L

    const/16 v8, 0x3537

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dhi:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v3, Lcom/tencent/mm/R$l;->dzc:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dIA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dzb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dza:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/contact/SelectContactUI$7;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a958000000L

    const/16 v1, 0x352b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cZ(Ljava/util/List;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static ah(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x1a910000000L

    const/16 v6, 0x3522

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1026
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1040
    :goto_0
    return-object v0

    .line 1030
    :cond_0
    if-nez p0, :cond_1

    .line 1031
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1033
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1034
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 1035
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 1036
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 1038
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1040
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1a940000000L

    const/16 v1, 0x3528

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xjI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a980000000L

    const/16 v1, 0x3530

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cY(Ljava/util/List;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a950000000L

    const/16 v0, 0x352a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnQ:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x1a960000000L

    const/16 v1, 0x352c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->mM(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a968000000L

    const/16 v1, 0x352d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cY(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x1a8b8000000L

    const/16 v7, 0x3517

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "handleSelect %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    sget v1, Lcom/tencent/mm/R$l;->dZc:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 467
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnQ:Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$15;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$15;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/SelectContactUI$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$16;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnQ:Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 479
    :goto_1
    return v0

    .line 466
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->cWH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dZc:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 479
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cZ(Ljava/util/List;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method private cZ(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const-wide v12, 0x1a8c0000000L

    const/16 v10, 0x3518

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Add_SendCard"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnM:Ljava/lang/String;

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnN:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 494
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 495
    const-string/jumbo v3, "be_send_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnM:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string/jumbo v3, "received_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 556
    :cond_0
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v1

    :goto_2
    return v3

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnN:Ljava/lang/String;

    goto :goto_0

    .line 490
    :cond_2
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "send card occur error: send:%s | receive:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnM:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnN:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 500
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "snsPostWhoCanSee"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 501
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "sns post who can see scene,users=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->mL(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 503
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 505
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 507
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 508
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 511
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 514
    if-eqz v6, :cond_d

    iget-wide v8, v6, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v7, v8

    if-eqz v7, :cond_d

    .line 515
    iget v6, v6, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 517
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Yh(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_4
    move v2, v0

    .line 522
    goto :goto_3

    .line 523
    :cond_5
    if-eqz v2, :cond_6

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Qs()V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 527
    :cond_6
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->mL(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dIz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$l;->dIy:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dIx:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/contact/SelectContactUI$3;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contacts_To_Create_New_Label"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    .line 530
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "recommend_friends"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 531
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Recommend Friends"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnN:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/ui/contact/v;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 533
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 534
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "return the result"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 536
    const-string/jumbo v2, ","

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    .line 542
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "shareImage"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 543
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Share Image"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->mL(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dKs:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$18;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI$18;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 545
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 546
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Launch ChattingUI: users=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 548
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 549
    const-class v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 550
    const-string/jumbo v4, "Chat_User"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 552
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 554
    :cond_c
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "unkown action: User=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_4
.end method

.method private ckp()V
    .locals 8

    .prologue
    const-wide v6, 0x1a878000000L

    const/16 v4, 0x350f

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnR:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xjI:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xjI:I

    if-nez v0, :cond_8

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnJ:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 257
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 258
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "ChatRoomInviteStartCount"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    .line 259
    if-lez v2, :cond_7

    add-int/lit8 v3, v2, 0x1

    if-ne v0, v3, :cond_7

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnW:Z

    if-nez v3, :cond_7

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/R$h;->cdt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dUI:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnU:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnU:Landroid/view/animation/AlphaAnimation;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnU:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnV:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnV:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnU:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_2
    return-void

    :cond_5
    move v0, v1

    .line 256
    goto :goto_0

    :cond_6
    move v2, v1

    .line 257
    goto :goto_1

    .line 261
    :cond_7
    if-ge v0, v2, :cond_8

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckq()V

    .line 263
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnW:Z

    .line 266
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private ckq()V
    .locals 8

    .prologue
    const-wide v6, 0x1a930000000L

    const/16 v4, 0x3526

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1195
    sget v0, Lcom/tencent/mm/R$h;->cdt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1199
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1225
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnV:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    .line 1204
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnV:Landroid/view/animation/AlphaAnimation;

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnV:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnV:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnU:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnU:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnV:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1225
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x1a978000000L

    const/16 v4, 0x352f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->mM(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    const-class v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/jr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/jr;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnP:Lcom/tencent/mm/g/a/jr;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnP:Lcom/tencent/mm/g/a/jr;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jr;->ePX:Lcom/tencent/mm/g/a/jr$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/jr$a;->ePZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnP:Lcom/tencent/mm/g/a/jr;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jr;->ePX:Lcom/tencent/mm/g/a/jr$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/jr$a;->eQa:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnP:Lcom/tencent/mm/g/a/jr;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dIB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a970000000L

    const/16 v0, 0x352e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnO:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic da(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x1a9c0000000L

    const/16 v1, 0x3538

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x1a988000000L

    const/16 v1, 0x3531

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/g/a/jr;
    .locals 4

    .prologue
    const-wide v2, 0x1a990000000L

    const/16 v1, 0x3532

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnP:Lcom/tencent/mm/g/a/jr;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x1a998000000L

    const/16 v1, 0x3533

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/g/a/jr;
    .locals 4

    .prologue
    const-wide v2, 0x1a9a0000000L

    const/16 v1, 0x3534

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnP:Lcom/tencent/mm/g/a/jr;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1a9b0000000L

    const/16 v1, 0x3536

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a9d0000000L

    const/16 v1, 0x353a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a9d8000000L

    const/16 v0, 0x353b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckq()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x1a9e0000000L

    const/16 v1, 0x353c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->iFQ:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private mL(Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x1a8d0000000L

    const/16 v5, 0x351a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 614
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 616
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 617
    invoke-static {v0}, Lcom/tencent/mm/y/m;->ft(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 622
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 625
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 629
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private mM(Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x1a8d8000000L

    const/16 v5, 0x351b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 637
    invoke-static {v0}, Lcom/tencent/mm/y/m;->ft(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 645
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnJ:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 649
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 650
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method protected final CZ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x1a928000000L

    const/16 v7, 0x3525

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1127
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bd9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1129
    const-string/jumbo v1, "com.tencent.mm.ui.contact.SelectLabelContactUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1132
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v3, 0x2000

    .line 1133
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    .line 1132
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->mL(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1134
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnJ:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1135
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v4, ","

    .line 1136
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1135
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, ","

    .line 1138
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1140
    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1144
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xjI:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 1145
    const-string/jumbo v1, "max_limit_num"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1151
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1148
    :cond_1
    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1140
    :array_0
    .array-data 4
        0x4000
        0x40
        0x20000
    .end array-data
.end method

.method protected final Qm()V
    .locals 8

    .prologue
    const-wide v6, 0x1a858000000L

    const/16 v5, 0x350b

    const/16 v4, 0x100

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->xnc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sub_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jNy:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xjI:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_too_many_member"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnR:Z

    .line 135
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/s;->Au()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/s;->eA(II)I

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnK:Z

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnL:Z

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnK:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnL:Z

    if-eqz v0, :cond_2

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnM:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnN:Ljava/lang/String;

    .line 147
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jjJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnJ:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnJ:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->ckn()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cko()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnK:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->ckn()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jjJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckp()V

    .line 150
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x1a880000000L

    const/16 v1, 0x3510

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x1a888000000L

    const/16 v1, 0x3511

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1a890000000L

    const/16 v1, 0x3512

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 12

    .prologue
    const-wide v10, 0x1a898000000L

    const/16 v9, 0x3513

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-instance v5, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 286
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->xkt:Z

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->xks:Z

    .line 290
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->xku:Z

    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->xkv:Z

    .line 294
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->xkw:Z

    .line 296
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->xkx:Z

    .line 298
    iget-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->xkw:Z

    if-eqz v0, :cond_0

    .line 299
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnS:Z

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->xky:Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_recent_like"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->xkz:Ljava/lang/String;

    .line 302
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->xky:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnT:Ljava/lang/String;

    .line 304
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jjJ:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v7, 0x40

    .line 305
    invoke-static {v4, v7}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v4

    iget v7, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xjI:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_1

    move v6, v1

    :cond_1
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V

    .line 304
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_2
    move v0, v6

    .line 290
    goto :goto_0

    :cond_3
    move v0, v6

    .line 292
    goto :goto_1
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 8

    .prologue
    const/16 v3, 0x40

    const-wide v6, 0x1a8a0000000L

    const/16 v4, 0x3514

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnS:Z

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/ui/contact/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jjJ:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnT:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/r;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jjJ:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    .line 317
    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 316
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const-wide v2, 0x1a8e0000000L

    const/16 v1, 0x351c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->hwk:Landroid/app/ProgressDialog;

    .line 767
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 782
    :goto_0
    return-void

    .line 770
    :cond_1
    invoke-static {p0, p1, p2, p3, v4}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 773
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_5

    .line 774
    :cond_3
    if-ne p1, v4, :cond_4

    const/16 v0, -0x18

    if-ne p2, v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 775
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 777
    :cond_4
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 779
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 782
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 781
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto :goto_1

    .line 779
    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 9

    .prologue
    const/16 v8, 0x400

    const/16 v7, 0x200

    const/16 v6, 0x100

    const-wide v4, 0x1a8a8000000L

    const/16 v3, 0x3515

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 326
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnF:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 329
    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xjI:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_8

    sget v0, Lcom/tencent/mm/R$l;->cTs:I

    .line 352
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnF:Landroid/widget/TextView;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnF:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnG:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 361
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v1, Lcom/tencent/mm/R$l;->dxN:I

    .line 368
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnG:Landroid/widget/TextView;

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnG:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnH:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 375
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v1, Lcom/tencent/mm/R$l;->cTi:I

    .line 383
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnH:Landroid/widget/TextView;

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnH:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnI:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 390
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$14;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v1, Lcom/tencent/mm/R$l;->cTp:I

    .line 398
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnI:Landroid/widget/TextView;

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnI:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnI:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnI:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 403
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnI:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aXC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 420
    :goto_1
    return-void

    .line 352
    :cond_8
    sget v0, Lcom/tencent/mm/R$l;->cTh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 407
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnH:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aXC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 411
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnG:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aXC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 415
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnF:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aXC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 420
    :cond_c
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1a8e8000000L

    const/16 v2, 0x351d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 791
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 798
    :goto_0
    return v0

    .line 793
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmw:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 795
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/j;

    if-eqz v0, :cond_2

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 798
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPc()[I
    .locals 8

    .prologue
    const-wide v6, 0x1a8f8000000L

    const/16 v4, 0x351f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 814
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    const v0, 0x20004

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 821
    const v0, 0x20003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 824
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 825
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 824
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 827
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method

.method protected final aQf()Z
    .locals 4

    .prologue
    const-wide v2, 0x1a920000000L

    const/16 v1, 0x3524

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnS:Z

    if-eqz v0, :cond_0

    .line 1119
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1a8f0000000L

    const/16 v2, 0x351e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnJ:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 807
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hJ(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x1a870000000L

    const/16 v5, 0x350e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 201
    if-gez v0, :cond_0

    .line 202
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/j;

    if-eqz v1, :cond_3

    .line 212
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "handleClickNonSelect, return the result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, ""

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 213
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v1, :cond_4

    .line 217
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    if-ne v1, v8, :cond_5

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 224
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 225
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "ClickUser=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 227
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    .line 228
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lt v1, v2, :cond_9

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xnJ:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckj()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 233
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Qs()V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckp()V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cke()Lcom/tencent/mm/ui/contact/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->notifyDataSetChanged()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "too_many_member_tip_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lcom/tencent/mm/R$l;->dZe:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWy:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 231
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Yh(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_a
    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cY(Ljava/util/List;)Z

    .line 239
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final nI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a900000000L

    const/16 v1, 0x3520

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 834
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Qs()V

    .line 835
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x1a918000000L

    const/16 v5, 0x3523

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1045
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1046
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "requestCode=%d | resultCode=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1048
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1109
    :goto_0
    return-void

    .line 1050
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1109
    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1052
    :pswitch_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1054
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cY(Ljava/util/List;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1059
    :pswitch_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1062
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QH(Ljava/lang/String;)V

    goto :goto_2

    .line 1064
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1065
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1068
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1069
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aT(Ljava/lang/String;Z)V

    goto :goto_3

    .line 1071
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Qs()V

    .line 1072
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1075
    :pswitch_2
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1077
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cY(Ljava/util/List;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1082
    :pswitch_3
    if-eqz p3, :cond_1

    .line 1083
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1085
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cY(Ljava/util/List;)Z

    .line 1087
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1091
    :pswitch_4
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1093
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1096
    :cond_6
    const-string/jumbo v2, "MicroMsg.SelectContactUI"

    const-string/jumbo v3, "GET_LABEL_USERS select username=%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1099
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_8

    aget-object v1, v2, v0

    .line 1100
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1101
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    .line 1099
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1104
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Qs()V

    .line 1105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1107
    :cond_9
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cY(Ljava/util/List;)Z

    goto/16 :goto_1

    .line 1050
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x1a860000000L

    const/16 v4, 0x350c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 158
    const-class v0, Lcom/tencent/mm/g/a/jr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->wYg:Lcom/tencent/mm/pluginsdk/e/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/b;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jNy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jNy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->WM(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->kfm:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$17;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Qs()V

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 182
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xjI:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aT(Ljava/lang/String;Z)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x1a868000000L

    const/16 v2, 0x350d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 193
    const-class v0, Lcom/tencent/mm/g/a/jr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->wYg:Lcom/tencent/mm/pluginsdk/e/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/b;)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 195
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
