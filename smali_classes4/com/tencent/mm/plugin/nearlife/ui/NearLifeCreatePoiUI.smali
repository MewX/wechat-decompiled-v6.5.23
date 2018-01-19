.class public Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private WD:Landroid/text/TextWatcher;

.field private hZc:Ljava/lang/String;

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private nKI:Lcom/tencent/mm/protocal/c/aly;

.field private nKJ:Ljava/lang/String;

.field private nKK:Ljava/lang/String;

.field private nKL:Lcom/tencent/mm/modelgeo/Addr;

.field private nKM:Ljava/lang/String;

.field private nKN:Landroid/widget/EditText;

.field private nKO:Landroid/widget/EditText;

.field private nKP:Landroid/widget/TextView;

.field private nKQ:Landroid/widget/TextView;

.field private nKR:Lcom/tencent/mm/modelgeo/b;

.field private nKS:Lcom/tencent/mm/plugin/nearlife/b/b;

.field private nKT:Landroid/view/View$OnClickListener;

.field private nKU:Landroid/view/View$OnClickListener;

.field private nKV:Landroid/view/View$OnClickListener;

.field private nKW:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private nKX:Lcom/tencent/mm/modelgeo/b$a;

.field private nKY:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb6d28000000L

    const v1, 0x16da5

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKT:Landroid/view/View$OnClickListener;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKU:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKV:Landroid/view/View$OnClickListener;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKW:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$5;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKX:Lcom/tencent/mm/modelgeo/b$a;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$6;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKY:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->WD:Landroid/text/TextWatcher;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/modelgeo/Addr;
    .locals 4

    .prologue
    const-wide v2, 0xb6d70000000L

    const v1, 0x16dae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKL:Lcom/tencent/mm/modelgeo/Addr;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Lcom/tencent/mm/modelgeo/Addr;)Lcom/tencent/mm/modelgeo/Addr;
    .locals 4

    .prologue
    const-wide v2, 0xb6df0000000L

    const v0, 0x16dbe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKL:Lcom/tencent/mm/modelgeo/Addr;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Lcom/tencent/mm/plugin/nearlife/b/b;)Lcom/tencent/mm/plugin/nearlife/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xb6dc8000000L

    const v0, 0x16db9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKS:Lcom/tencent/mm/plugin/nearlife/b/b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xb6d80000000L

    const v0, 0x16db0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb6d90000000L

    const v0, 0x16db2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKJ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private aWi()V
    .locals 8

    .prologue
    const-wide v6, 0xb6d60000000L

    const v4, 0x16dac

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    sget v0, Lcom/tencent/mm/R$l;->dNK:I

    sget v1, Lcom/tencent/mm/R$l;->dNN:I

    new-instance v2, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$8;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 300
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb6d78000000L

    const v1, 0x16daf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->hZc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb6da0000000L

    const v0, 0x16db4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKK:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/plugin/nearlife/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xb6d88000000L

    const v1, 0x16db1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKS:Lcom/tencent/mm/plugin/nearlife/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb6db0000000L

    const v0, 0x16db6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKM:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xb6d98000000L

    const v1, 0x16db3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKN:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xb6da8000000L

    const v1, 0x16db5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKP:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xb6db8000000L

    const v1, 0x16db7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKO:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/util/LinkedList;
    .locals 6

    .prologue
    const-wide v4, 0xb6dc0000000L

    const v3, 0x16db8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget v0, Lcom/tencent/mm/R$h;->ckS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb6dd0000000L

    const v1, 0x16dba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb6dd8000000L

    const v1, 0x16dbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb6de0000000L

    const v1, 0x16dbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/protocal/c/aly;
    .locals 4

    .prologue
    const-wide v2, 0xb6de8000000L

    const v1, 0x16dbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6df8000000L

    const v0, 0x16dbf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->aWi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xb6d40000000L

    const v5, 0x16da8

    const/16 v4, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget v0, Lcom/tencent/mm/R$l;->dNN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->pg(I)V

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->bMh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->bMg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->ckP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->ckP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bMg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->bMi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->byU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKN:Landroid/widget/EditText;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->byT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKO:Landroid/widget/EditText;

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->ckT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKP:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->ckS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKQ:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKO:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_poi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKN:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKN:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKN:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKO:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x190

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->byV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 133
    sget v0, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKW:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 135
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->Z(IZ)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKY:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xb6d68000000L

    const v6, 0x16dad

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const-string/jumbo v0, "MicroMsg.NearLifeCreatePoiUI"

    const-string/jumbo v1, "errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 308
    check-cast p4, Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v1, :cond_0

    .line 313
    const-string/jumbo v1, "get_lat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 314
    const-string/jumbo v1, "get_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKL:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v1, :cond_1

    .line 318
    const-string/jumbo v1, "get_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKL:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v2, v2, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    :cond_1
    const-string/jumbo v1, "get_poi_address"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v1, "get_poi_classify_id"

    iget-object v2, p4, Lcom/tencent/mm/plugin/nearlife/b/b;->nJy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "get_poi_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "get_poi_classify_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->setResult(ILandroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->finish()V

    .line 326
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-void

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dNL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKS:Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 331
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb6d38000000L

    const v1, 0x16da7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget v0, Lcom/tencent/mm/R$i;->cEU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xb6d48000000L

    const v4, 0x16da9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    packed-switch p1, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 160
    :pswitch_0
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->ckT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 167
    :pswitch_1
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    .line 168
    const-string/jumbo v0, "poi_category"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xb6d30000000L

    const v8, 0x16da6

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "get_lat"

    const/high16 v3, -0x3d560000    # -85.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "get_lng"

    const/high16 v3, -0x3b860000    # -1000.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "get_preci"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aly;->uBp:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aly;->uBr:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    iput v7, v0, Lcom/tencent/mm/protocal/c/aly;->uBs:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aly;->uBq:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->Iv()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKR:Lcom/tencent/mm/modelgeo/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKR:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKR:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    float-to-double v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKI:Lcom/tencent/mm/protocal/c/aly;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->nKX:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->hZc:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "MicroMsg.NearLifeCreatePoiUI"

    const-string/jumbo v1, "tofuliutest searchid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->hZc:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->MZ()V

    .line 85
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb6d50000000L

    const v2, 0x16daa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 279
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb6d58000000L

    const v2, 0x16dab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->aWi()V

    .line 285
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
