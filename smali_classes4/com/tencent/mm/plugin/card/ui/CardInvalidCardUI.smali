.class public Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x48570000000L

    const v0, 0x90ae

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x485a8000000L

    const v1, 0x90b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/b/d$b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x485c0000000L

    const v0, 0x90b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->C(Ljava/util/LinkedList;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x485b0000000L

    const v1, 0x90b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->jKI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Ljava/util/LinkedList;
    .locals 6

    .prologue
    const-wide v4, 0x485b8000000L

    const v3, 0x90b7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->jKE:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->jKK:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/a;->lW(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0xdf860000000L

    const v0, 0x1bf0c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->MZ()V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x485a0000000L

    const v2, 0x90b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 85
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 86
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/r;

    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->jKI:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dey:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 95
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->jKI:Z

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->deI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected final akS()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x48590000000L

    const v2, 0x90b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget v0, Lcom/tencent/mm/R$l;->dfb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->pg(I)V

    .line 39
    sget v0, Lcom/tencent/mm/R$l;->dew:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->jKE:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->ly(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->ly(Z)V

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final akT()I
    .locals 4

    .prologue
    const-wide v2, 0x48588000000L

    const v1, 0x90b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->jNK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x48598000000L

    const v1, 0x90b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget v0, Lcom/tencent/mm/R$i;->cti:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x48578000000L

    const v0, 0x90af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->MZ()V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
