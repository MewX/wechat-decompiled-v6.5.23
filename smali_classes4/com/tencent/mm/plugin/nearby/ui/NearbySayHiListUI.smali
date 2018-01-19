.class public Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;
    }
.end annotation


# instance fields
.field private aCN:I

.field private fOM:I

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private hwh:Landroid/widget/ListView;

.field private jEp:Lcom/tencent/mm/ui/base/p$d;

.field private nIj:Lcom/tencent/mm/plugin/nearby/a/c;

.field private nJb:Lcom/tencent/mm/bc/i;

.field private nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

.field private nJd:I

.field private nJe:I

.field private nJf:Z

.field private nJg:J

.field private ncV:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x618f0000000L

    const/4 v2, 0x0

    const v1, 0xc31e    # 6.9995E-41f

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJb:Lcom/tencent/mm/bc/i;

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->aCN:I

    .line 72
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    .line 73
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJe:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fOM:I

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x61948000000L

    const v1, 0xc329

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->aCN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x61950000000L

    const v0, 0xc32a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->aCN:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x61978000000L

    const v0, 0xc32f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x61988000000L

    const v0, 0xc331

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x61958000000L

    const v1, 0xc32b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x61960000000L

    const v1, 0xc32c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x61968000000L

    const v1, 0xc32d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hwh:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/bc/i;
    .locals 4

    .prologue
    const-wide v2, 0x61970000000L

    const v1, 0xc32e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJb:Lcom/tencent/mm/bc/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x61980000000L

    const v1, 0xc330

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x61990000000L

    const v1, 0xc332

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x61998000000L

    const v2, 0xc333

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJg:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 6

    .prologue
    const-wide v4, 0x619a0000000L

    const v2, 0xc334

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x619a8000000L

    const v3, 0xc335

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dXk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ly(Z)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x61928000000L

    const v4, 0xc325    # 7.0005E-41f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->cbq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hwh:Landroid/widget/ListView;

    .line 146
    invoke-static {}, Lcom/tencent/mm/bh/a;->bMo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cHg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->aCN:I

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    if-ge v1, v2, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hwh:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 164
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cUw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    if-nez v0, :cond_1

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    sget v1, Lcom/tencent/mm/R$l;->dXk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ly(Z)V

    .line 194
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJf:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fOM:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJe:I

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fOM:I

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ncV:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ncV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hwh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ncV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 219
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJb:Lcom/tencent/mm/bc/i;

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->aCN:I

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/content/Context;Lcom/tencent/mm/bc/i;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$7;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$8;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$9;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hwh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hwh:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hwh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$12;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    .line 353
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide v6, 0x61940000000L

    const v5, 0xc328    # 7.0009E-41f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 527
    iput-object v9, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 529
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 530
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->CJ()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dMS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 539
    iput-object v9, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_1
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    const-string/jumbo v1, "[cpan] clear location failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x61918000000L

    const v1, 0xc323    # 7.0002E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget v0, Lcom/tencent/mm/R$i;->cCT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x61938000000L

    const v1, 0xc327    # 7.0007E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->setResult(I)V

    .line 519
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 520
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x618f8000000L

    const v3, 0xc31f    # 6.9996E-41f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "ThresholdToCleanLocation"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fOM:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_clear_header"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJf:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJb:Lcom/tencent/mm/bc/i;

    .line 87
    sget v0, Lcom/tencent/mm/R$l;->dXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->pg(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJb:Lcom/tencent/mm/bc/i;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/i;->MO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJe:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJb:Lcom/tencent/mm/bc/i;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/i;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/bh/a;->bMo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    move-object v1, p0

    .line 95
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->aCN:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJb:Lcom/tencent/mm/bc/i;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/i;->MQ()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->MZ()V

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 95
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJe:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJe:I

    move-object v1, p0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x61930000000L

    const v3, 0xc326    # 7.0006E-41f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/h;

    .line 362
    if-nez v0, :cond_0

    .line 363
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    sget v1, Lcom/tencent/mm/R$l;->cUE:I

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 368
    iget-wide v0, v0, Lcom/tencent/mm/bc/h;->field_svrid:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJg:J

    .line 369
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x61908000000L

    const v1, 0xc321    # 6.9999E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aLk()V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x61920000000L

    const v1, 0xc324    # 7.0003E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x61910000000L

    const v2, 0xc322    # 7.0E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x61900000000L

    const v3, 0xc320    # 6.9998E-41f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJb:Lcom/tencent/mm/bc/i;

    invoke-virtual {v1}, Lcom/tencent/mm/bc/i;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJb:Lcom/tencent/mm/bc/i;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/i;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJd:I

    if-nez v0, :cond_0

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    sget v1, Lcom/tencent/mm/R$l;->dXk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ly(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->QS()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->nJc:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->notifyDataSetChanged()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
