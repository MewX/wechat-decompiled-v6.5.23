.class public abstract Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;
.implements Lcom/tencent/mm/ui/contact/l;
.implements Lcom/tencent/mm/ui/tools/p$b;


# instance fields
.field public keV:Lcom/tencent/mm/ui/tools/p;

.field public niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field public ojZ:Landroid/widget/ListView;

.field private piR:Landroid/view/View;

.field public scene:I

.field private xmA:Lcom/tencent/mm/ui/base/q;

.field private xmB:Landroid/view/View;

.field private xmC:Landroid/view/View;

.field private xmD:Landroid/widget/TextView;

.field private xmE:Lcom/tencent/mm/ui/contact/LabelContainerView;

.field private xmF:Landroid/widget/TextView;

.field private xmG:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private xmH:Z

.field private xmI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xmx:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private xmy:Lcom/tencent/mm/ui/contact/o;

.field public xmz:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1a200000000L

    const/16 v1, 0x3440

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmH:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmI:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 4

    .prologue
    const-wide v2, 0x1a390000000L

    const/16 v0, 0x3472

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmA:Lcom/tencent/mm/ui/base/q;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x1a3a8000000L

    const/16 v0, 0x3475

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmI:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a358000000L

    const/16 v0, 0x346b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cki()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x1a360000000L

    const/16 v5, 0x346c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cki()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYu:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a368000000L

    const/16 v3, 0x346d

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "setSearchStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmx:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmx:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ckf()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1a240000000L

    const/16 v1, 0x3448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->bJu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bJu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 338
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ckg()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const-wide v4, 0x1a248000000L

    const/16 v3, 0x3449

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clA()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmI:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmE:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmG:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmI:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_1
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmE:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmE:Lcom/tencent/mm/ui/contact/LabelContainerView;

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmE:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    .line 356
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private cki()V
    .locals 6

    .prologue
    const-wide v4, 0x1a2f8000000L

    const/16 v3, 0x345f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "setInitStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmy:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmy:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->notifyDataSetChanged()V

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmx:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmx:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    .locals 4

    .prologue
    const-wide v2, 0x1a370000000L

    const/16 v1, 0x346e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x1a378000000L

    const/16 v1, 0x346f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1a380000000L

    const/16 v1, 0x3470

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->piR:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/base/q;
    .locals 4

    .prologue
    const-wide v2, 0x1a388000000L

    const/16 v1, 0x3471

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmA:Lcom/tencent/mm/ui/base/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/tools/p;
    .locals 4

    .prologue
    const-wide v2, 0x1a398000000L

    const/16 v1, 0x3473

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/contact/LabelContainerView;
    .locals 4

    .prologue
    const-wide v2, 0x1a3a0000000L

    const/16 v1, 0x3474

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmE:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a3b0000000L

    const/16 v1, 0x3476

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a3b8000000L

    const/16 v0, 0x3477

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckg()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CB(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1a270000000L

    const/16 v4, 0x344e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onSearchTextChange: text=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aQf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckg()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    if-eqz v0, :cond_2

    .line 426
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPc()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckh()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/contact/m;->a(Ljava/lang/String;[IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 434
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->Ud()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cki()V

    .line 434
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public CZ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1a328000000L

    const/16 v4, 0x3465

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "select label=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x1a228000000L

    const/16 v5, 0x3445

    const/4 v2, 0x1

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->tr(Ljava/lang/String;)V

    .line 136
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->cdv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qq()Lcom/tencent/mm/ui/contact/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmy:Lcom/tencent/mm/ui/contact/o;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qr()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    .line 139
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->oTK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->piR:Landroid/view/View;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->bSZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmC:Landroid/view/View;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->bSY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmD:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmy:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m$a;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->oTI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmx:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmx:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmx:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wCF:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aQf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->cdu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/LabelContainerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmE:Lcom/tencent/mm/ui/contact/LabelContainerView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmE:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->oUb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmE:Lcom/tencent/mm/ui/contact/LabelContainerView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->btd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmG:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmG:Lcom/tencent/mm/ui/base/MMTagPanel;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->bcy:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEI:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmG:Lcom/tencent/mm/ui/base/MMTagPanel;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$b;->aQp:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEJ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmE:Lcom/tencent/mm/ui/contact/LabelContainerView;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/LabelContainerView;->xms:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmG:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyQ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 250
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 158
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->oTB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->measure(II)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMt:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMs:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setVisibility(I)V

    .line 165
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmB:Landroid/view/View;

    .line 166
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 167
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmB:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmB:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 171
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->bUK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0x1a2e8000000L

    const/16 v1, 0x345d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cki()V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aQf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckg()V

    .line 525
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0x1a2f0000000L

    const/16 v0, 0x345e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x1a340000000L

    const/16 v0, 0x3468

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf5508000000L

    const v0, 0x1eaa1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Qm()V
    .locals 6

    .prologue
    const-wide v4, 0x1a220000000L

    const/16 v3, 0x3444

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract Qn()Z
.end method

.method public abstract Qo()Z
.end method

.method public abstract Qp()Ljava/lang/String;
.end method

.method public abstract Qq()Lcom/tencent/mm/ui/contact/o;
.end method

.method public abstract Qr()Lcom/tencent/mm/ui/contact/m;
.end method

.method public a(Landroid/widget/ListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1a288000000L

    const/16 v0, 0x3451

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a310000000L

    const/16 v1, 0x3462

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aPc()[I
    .locals 4

    .prologue
    const-wide v2, 0x1a280000000L

    const/16 v1, 0x3450

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :array_0
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method

.method public aPd()V
    .locals 4

    .prologue
    const-wide v2, 0x1a290000000L

    const/16 v0, 0x3452

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aNu()V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->finish()V

    .line 454
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aQf()Z
    .locals 4

    .prologue
    const-wide v2, 0x1a320000000L

    const/16 v1, 0x3464

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a308000000L

    const/16 v1, 0x3461

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bOA()V
    .locals 4

    .prologue
    const-wide v2, 0x1a278000000L

    const/16 v1, 0x344f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aQf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckg()V

    .line 441
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bjy()Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xdf0e8000000L

    const v1, 0x1be1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ckd()Lcom/tencent/mm/ui/contact/n;
    .locals 4

    .prologue
    const-wide v2, 0x1a210000000L

    const/16 v1, 0x3442

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 98
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public cke()Lcom/tencent/mm/ui/contact/o;
    .locals 4

    .prologue
    const-wide v2, 0x104e00000000L

    const v1, 0x209c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmy:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public ckh()Z
    .locals 4

    .prologue
    const-wide v2, 0x1a2e0000000L

    const/16 v1, 0x345c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ckj()V
    .locals 6

    .prologue
    const-wide v4, 0x1a330000000L

    const/16 v2, 0x3466

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->bJu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCM:Lcom/tencent/mm/ui/tools/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->mT(Z)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 606
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bJu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 606
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ckk()V
    .locals 4

    .prologue
    const-wide v2, 0x1a338000000L

    const/16 v1, 0x3467

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 618
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->clearFocus()V

    .line 618
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public ckl()Z
    .locals 4

    .prologue
    const-wide v2, 0x1a350000000L

    const/16 v1, 0x346a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    .prologue
    const-wide v2, 0x1a318000000L

    const/16 v0, 0x3463

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1a268000000L

    const/16 v1, 0x344d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public hJ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1a238000000L

    const/16 v0, 0x3447

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public nI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a300000000L

    const/16 v0, 0x3460

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1a2d0000000L

    const/16 v1, 0x345a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1a2d8000000L

    const/16 v4, 0x345b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onSearchChange: searchText=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aQf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clB()Z

    .line 504
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckg()V

    .line 506
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPc()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckh()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/contact/m;->a(Ljava/lang/String;[IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 513
    :goto_0
    return-void

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->Ud()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 511
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->cki()V

    .line 513
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a208000000L

    const/16 v2, 0x3441

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onCreate!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "onCreate acc not ready finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTq()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->finish()V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 89
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "initData done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->MZ()V

    .line 91
    const-string/jumbo v0, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v1, "initView done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x1a260000000L

    const/16 v2, 0x344c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmx:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmx:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wCF:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmy:Lcom/tencent/mm/ui/contact/o;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmy:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmz:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->finish()V

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmA:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmA:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 411
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x1a230000000L

    const/16 v0, 0x3446

    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 255
    if-ltz v0, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/tencent/mm/ui/contact/a/a;->Qj()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/a$b;->Ql()Z

    .line 259
    iget-boolean v0, v7, Lcom/tencent/mm/ui/contact/a/a;->xoC:Z

    if-eqz v0, :cond_2

    iget v0, v7, Lcom/tencent/mm/ui/contact/a/a;->lOl:I

    iget v6, v7, Lcom/tencent/mm/ui/contact/a/a;->lOm:I

    invoke-virtual {v7}, Lcom/tencent/mm/ui/contact/a/a;->aEN()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v0, 0xf

    :goto_0
    iget v6, v7, Lcom/tencent/mm/ui/contact/a/a;->lOl:I

    sparse-switch v6, :sswitch_data_0

    move v6, v5

    :goto_1
    iget-boolean v8, v7, Lcom/tencent/mm/ui/contact/a/a;->xoB:Z

    if-eqz v8, :cond_0

    move v6, v1

    :cond_0
    iget v8, v7, Lcom/tencent/mm/ui/contact/a/a;->jVG:I

    if-ne v8, v4, :cond_1

    const/4 v6, 0x7

    :cond_1
    const-string/jumbo v8, "%s,%d,%d,%d,%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, v7, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    aput-object v9, v4, v5

    iget v9, v7, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    iget v2, v7, Lcom/tencent/mm/ui/contact/a/a;->lOg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SelectContactReportLogic"

    const-string/jumbo v3, "reportClick: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33b2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/n;->Ea(I)Z

    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hJ(I)V

    .line 267
    :cond_3
    const-wide v0, 0x1a230000000L

    const/16 v2, 0x3446

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 259
    :cond_4
    const/high16 v8, 0x20000

    if-ne v0, v8, :cond_5

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v5

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_0

    :pswitch_3
    move v0, v3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    move v0, v4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const v8, 0x20003

    if-ne v0, v8, :cond_6

    sparse-switch v6, :sswitch_data_1

    move v0, v5

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/high16 v6, 0x10000

    if-ne v0, v6, :cond_7

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_7
    move v0, v5

    goto/16 :goto_0

    :sswitch_4
    move v6, v2

    goto/16 :goto_1

    :sswitch_5
    move v6, v3

    goto/16 :goto_1

    :sswitch_6
    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_7
    move v6, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_7
        0x20000 -> :sswitch_4
        0x20003 -> :sswitch_5
        0x20004 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1a298000000L

    const/16 v2, 0x3453

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPd()V

    .line 461
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x1a250000000L

    const/16 v1, 0x344a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmA:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmA:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 386
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x1a258000000L

    const/16 v2, 0x344b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aQf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmH:Z

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmH:Z

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 394
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wd(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1a2a0000000L

    const/16 v4, 0x3454

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmy:Lcom/tencent/mm/ui/contact/o;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xmy:Lcom/tencent/mm/ui/contact/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/o;->Yd(Ljava/lang/String;)I

    move-result v0

    .line 468
    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 480
    :goto_0
    return-void

    .line 470
    :cond_0
    if-lez v0, :cond_2

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-eqz v1, :cond_3

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 477
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMBaseSelectContactUI"

    const-string/jumbo v2, "Select unkown head selectPosition=%d | header=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
