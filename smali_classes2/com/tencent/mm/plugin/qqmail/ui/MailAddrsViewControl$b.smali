.class public final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;,
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private olv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private olw:Z

.field private olx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private oly:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x50020000000L

    const v1, 0xa004

    .line 652
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->mLock:Ljava/lang/Object;

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->olw:Z

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->mContext:Landroid/content/Context;

    .line 654
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->olv:Ljava/util/List;

    .line 655
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x50070000000L

    const v0, 0xa00e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->olx:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x50080000000L

    const v0, 0xa010

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->olv:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x50060000000L

    const v1, 0xa00c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->olx:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x50068000000L

    const v1, 0xa00d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->mLock:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x50078000000L

    const v1, 0xa00f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->olv:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x50030000000L

    const v1, 0xa006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->olv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 6

    .prologue
    const-wide v4, 0x50050000000L

    const v2, 0xa00a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->oly:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;

    if-nez v0, :cond_0

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->oly:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->oly:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x50058000000L

    const v1, 0xa00b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->tp(I)Lcom/tencent/mm/plugin/qqmail/b/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x50040000000L

    const v2, 0xa008

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x50048000000L

    const v4, 0xa009

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    if-nez p2, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cGj:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 750
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)V

    .line 751
    sget v0, Lcom/tencent/mm/R$h;->bWR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;->kiw:Landroid/widget/TextView;

    .line 752
    sget v0, Lcom/tencent/mm/R$h;->bWP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;->olg:Landroid/widget/TextView;

    .line 753
    sget v0, Lcom/tencent/mm/R$h;->bWS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;->olA:Landroid/widget/CheckBox;

    .line 754
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 760
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->tp(I)Lcom/tencent/mm/plugin/qqmail/b/i;

    move-result-object v1

    .line 761
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;

    .line 762
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;->kiw:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;->olg:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->mKO:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b$b;->olA:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 766
    const v0, -0xc0c0d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 767
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 757
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x50028000000L

    const v1, 0xa005

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->olw:Z

    .line 719
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tp(I)Lcom/tencent/mm/plugin/qqmail/b/i;
    .locals 4

    .prologue
    const-wide v2, 0x50038000000L

    const v1, 0xa007

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;->olv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
