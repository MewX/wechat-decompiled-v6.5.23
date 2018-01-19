.class public Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
    }
.end annotation


# instance fields
.field private gMi:Lcom/tencent/mm/ao/a/a;

.field private iOi:Landroid/view/View;

.field private id:I

.field private jEp:Lcom/tencent/mm/ui/base/p$d;

.field private nIw:Landroid/widget/ListView;

.field public pdA:J

.field private pdB:Z

.field private pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

.field private showType:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5f1f0000000L

    const v2, 0xbe3e

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdA:J

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdB:Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gMi:Lcom/tencent/mm/ao/a/a;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$8;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5f238000000L

    const v1, 0xbe47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x5f250000000L

    const v0, 0xbe4a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x5f240000000L

    const v1, 0xbe48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x5f248000000L

    const v1, 0xbe49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->nIw:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f258000000L

    const v1, 0xbe4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x5f260000000L

    const v1, 0xbe4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5f268000000L

    const v1, 0xbe4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->id:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/ao/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x5f270000000L

    const v1, 0xbe4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gMi:Lcom/tencent/mm/ao/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static uo(I)I
    .locals 4

    .prologue
    const-wide v2, 0x5f230000000L

    const v1, 0xbe46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    sparse-switch p0, :sswitch_data_0

    .line 478
    sget v0, Lcom/tencent/mm/R$l;->edV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 464
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->edY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 467
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->edV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 470
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->ees:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 473
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->eeK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 476
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->eeb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 462
    :sswitch_data_0
    .sparse-switch
        -0xc -> :sswitch_4
        -0x6 -> :sswitch_3
        -0x5 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0xb -> :sswitch_4
        0x64 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x5f200000000L

    const/4 v6, 0x0

    const v5, 0xbe40

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ao/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gMi:Lcom/tencent/mm/ao/a/a;

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_key_show_type_"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_key_title_"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->tr(Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_key_show_from_shake_"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdB:Z

    .line 112
    sget v0, Lcom/tencent/mm/R$l;->cUw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 165
    sget v0, Lcom/tencent/mm/R$h;->bRB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->nIw:Landroid/widget/ListView;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->cIy:I

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iOi:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iOi:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cfi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->nIw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iOi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iOi:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cfi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->un(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->nIw:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 189
    sget v0, Lcom/tencent/mm/R$h;->bRD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->showType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->uo(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->ly(Z)V

    .line 333
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->nIw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 365
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iOi:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cfi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->nIw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->nIw:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->nIw:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5f228000000L    # 3.2300091556915E-311

    const v1, 0xbe45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    sget v0, Lcom/tencent/mm/R$i;->cIw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x5f1f8000000L

    const v2, 0xbe3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->MZ()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->QT()V

    const-string/jumbo v0, "MicroMsg.ShakeItemListUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x5f208000000L

    const v3, 0xbe41

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 374
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->id:I

    .line 375
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->cUE:I

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 376
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5f218000000L

    const v2, 0xbe43

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->aLk()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->gFy:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    const-string/jumbo v0, "MicroMsg.ShakeItemListUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gMi:Lcom/tencent/mm/ao/a/a;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->gMi:Lcom/tencent/mm/ao/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a;->detach()V

    .line 416
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 417
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x5f210000000L

    const v0, 0xbe42

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 389
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final un(I)V
    .locals 6

    .prologue
    const-wide v4, 0x5f220000000L

    const v2, 0xbe44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->pdC:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->un(I)V

    .line 429
    sparse-switch p1, :sswitch_data_0

    .line 446
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 432
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iOi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iOi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 438
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iOi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->iOi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 429
    nop

    :sswitch_data_0
    .sparse-switch
        -0xc -> :sswitch_1
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method
