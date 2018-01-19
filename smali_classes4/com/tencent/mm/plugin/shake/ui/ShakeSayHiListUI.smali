.class public Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aCN:I

.field private hwh:Landroid/widget/ListView;

.field private jEp:Lcom/tencent/mm/ui/base/p$d;

.field private jnP:J

.field private nJd:I

.field private nJe:I

.field private pdj:Lcom/tencent/mm/bc/k;

.field private pfr:I

.field private pfs:Lcom/tencent/mm/plugin/shake/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5fcd0000000L

    const v2, 0xbf9a

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfr:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pdj:Lcom/tencent/mm/bc/k;

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aCN:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJd:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJe:I

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5fd18000000L

    const v1, 0xbfa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aCN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x5fd20000000L

    const v0, 0xbfa4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aCN:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0x5fd28000000L

    const v1, 0xbfa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5fd30000000L

    const v1, 0xbfa6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x5fd38000000L

    const v1, 0xbfa7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->hwh:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/bc/k;
    .locals 4

    .prologue
    const-wide v2, 0x5fd40000000L

    const v1, 0xbfa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pdj:Lcom/tencent/mm/bc/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x5fd48000000L

    const v1, 0xbfa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x5fd50000000L

    const v2, 0xbfaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->jnP:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x5fd08000000L

    const v4, 0xbfa1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cHg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->cbq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->hwh:Landroid/widget/ListView;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget v0, Lcom/tencent/mm/R$l;->cUw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJd:I

    if-nez v0, :cond_0

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    sget v2, Lcom/tencent/mm/R$l;->dXk:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->ly(Z)V

    .line 178
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJd:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aCN:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJd:I

    if-ge v0, v2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->hwh:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 181
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pdj:Lcom/tencent/mm/bc/k;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aCN:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/bc/k;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->hwh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->hwh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->hwh:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$8;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$9;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$10;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    .line 304
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5fcf8000000L

    const v1, 0xbf9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    sget v0, Lcom/tencent/mm/R$i;->cCT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x5fcd8000000L

    const v8, 0xbf9b

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentSayHiType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfr:I

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfr:I

    if-ne v0, v5, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pdj:Lcom/tencent/mm/bc/k;

    .line 71
    sget v0, Lcom/tencent/mm/R$l;->dXj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pg(I)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pdj:Lcom/tencent/mm/bc/k;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/k;->MO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJe:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJe:I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aCN:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pdj:Lcom/tencent/mm/bc/k;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/k;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJd:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pdj:Lcom/tencent/mm/bc/k;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "status"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/tencent/mm/bc/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/k;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "status!=? "

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "4"

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/k;->doNotify()V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->MZ()V

    .line 82
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 74
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pg(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJe:I

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x5fd10000000L

    const v3, 0xbfa2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/j;

    .line 313
    iget-wide v0, v0, Lcom/tencent/mm/bc/j;->field_svrid:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->jnP:J

    .line 314
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->cUE:I

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 315
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x5fce8000000L

    const v1, 0xbf9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/b;->aLk()V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5fd00000000L

    const v1, 0xbfa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x5fcf0000000L

    const v1, 0xbf9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/b;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/b;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aLv()V

    .line 114
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x5fce0000000L

    const v3, 0xbf9c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJd:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pdj:Lcom/tencent/mm/bc/k;

    invoke-virtual {v1}, Lcom/tencent/mm/bc/k;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pdj:Lcom/tencent/mm/bc/k;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/k;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJd:I

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->nJd:I

    if-nez v0, :cond_0

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    sget v1, Lcom/tencent/mm/R$l;->dXk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->ly(Z)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/b;->QS()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pfs:Lcom/tencent/mm/plugin/shake/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/b;->notifyDataSetChanged()V

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
