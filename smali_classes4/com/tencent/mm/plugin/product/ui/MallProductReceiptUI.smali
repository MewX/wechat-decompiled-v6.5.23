.class public Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"


# instance fields
.field private nXX:Lcom/tencent/mm/plugin/product/b/c;

.field private nYn:Lcom/tencent/mm/plugin/product/b/d;

.field private nYo:Landroid/widget/AutoCompleteTextView;

.field private nYp:Lcom/tencent/mm/plugin/product/ui/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57d20000000L

    const v1, 0xafa4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYn:Lcom/tencent/mm/plugin/product/b/d;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYo:Landroid/widget/AutoCompleteTextView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYp:Lcom/tencent/mm/plugin/product/ui/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Landroid/widget/AutoCompleteTextView;
    .locals 4

    .prologue
    const-wide v2, 0x57d40000000L

    const v1, 0xafa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYo:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x57d48000000L    # 2.9820008976224E-311

    const v1, 0xafa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/d;
    .locals 4

    .prologue
    const-wide v2, 0x57d50000000L    # 2.982067209991E-311

    const v1, 0xafaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYn:Lcom/tencent/mm/plugin/product/b/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/ui/h;
    .locals 4

    .prologue
    const-wide v2, 0x57d58000000L

    const v1, 0xafab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYp:Lcom/tencent/mm/plugin/product/ui/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x57d38000000L

    const v3, 0xafa7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->pg(I)V

    .line 47
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cVs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYo:Landroid/widget/AutoCompleteTextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZq()Lcom/tencent/mm/protocal/c/ayh;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayh;->mep:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYo:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayh;->mep:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYo:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYo:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYp:Lcom/tencent/mm/plugin/product/ui/h;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYo:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYp:Lcom/tencent/mm/plugin/product/ui/h;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYo:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgy:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x57d28000000L

    const v1, 0xafa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x57d30000000L

    const v1, 0xafa6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->aZk()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nYn:Lcom/tencent/mm/plugin/product/b/d;

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZj()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->MZ()V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
