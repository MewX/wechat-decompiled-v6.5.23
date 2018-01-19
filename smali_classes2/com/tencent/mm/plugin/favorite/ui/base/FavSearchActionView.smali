.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;
    }
.end annotation


# instance fields
.field public ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

.field private luW:Landroid/widget/ImageButton;

.field public luX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public luY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

.field public luh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e090000000L

    const v1, 0xbc12

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luh:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luX:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luY:Ljava/util/List;

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
    .locals 4

    .prologue
    const-wide v2, 0x5e0b0000000L

    const v1, 0xbc16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e0b8000000L

    const v0, 0xbc17

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->zk(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x5e0c0000000L

    const v1, 0xbc18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luX:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e0c8000000L

    const v0, 0xbc19

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->aBd()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;
    .locals 4

    .prologue
    const-wide v2, 0x5e0d0000000L

    const v1, 0xbc1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x5e0d8000000L

    const v1, 0xbc1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luh:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x5e0e0000000L

    const v1, 0xbc1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luY:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aBd()V
    .locals 6

    .prologue
    const-wide v4, 0x5e0a8000000L

    const v3, 0xbc15

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->Xm(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->Xm(Ljava/lang/String;)V

    .line 214
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const-wide v6, 0x5e098000000L

    const v5, 0xbc13

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->ccf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luW:Landroid/widget/ImageButton;

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->bBg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyK:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyM:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEI:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    sget v1, Lcom/tencent/mm/R$e;->aRa:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEJ:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lur:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    sget v1, Lcom/tencent/mm/R$e;->white:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->luq:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->Xm(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mc(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyH:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyI:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lvf:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyQ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luW:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luW:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zk(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x5e0a0000000L

    const v5, 0xbc14

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 186
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luY:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
