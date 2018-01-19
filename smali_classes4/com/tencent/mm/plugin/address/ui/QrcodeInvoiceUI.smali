.class public Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hwP:Landroid/app/Dialog;

.field private hxE:Lcom/tencent/mm/plugin/o/a/b;

.field private hxp:I

.field private hxu:Landroid/widget/TextView;

.field private hyA:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private hyB:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private hyC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private hyD:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private hyE:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private hyF:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field hyG:Landroid/graphics/Bitmap;

.field hyH:Lcom/tencent/mm/ui/base/q;

.field hyI:Landroid/widget/ImageView;

.field hyJ:Landroid/view/View;

.field private hyK:F

.field hyL:Landroid/view/View$OnClickListener;

.field private hyM:Landroid/view/View$OnClickListener;

.field private hyz:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xe3cd8000000L

    const v2, 0x1c79b

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxp:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hwP:Landroid/app/Dialog;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyH:Lcom/tencent/mm/ui/base/q;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyK:F

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyL:Landroid/view/View$OnClickListener;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyM:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xe3d18000000L

    const v1, 0x1c7a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)Lcom/tencent/mm/ui/base/q;
    .locals 4

    .prologue
    const-wide v2, 0xe3d20000000L

    const v1, 0x1c7a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xe3d28000000L

    const v3, 0x1c7a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyK:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyK:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xe3d30000000L

    const v3, 0x1c7a6

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyK:F

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0xe3cf0000000L

    const v7, 0x1c79e

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->bXy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bXA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyz:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyz:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyz:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Rm()V

    .line 81
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bXw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyA:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyA:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyA:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Rm()V

    .line 85
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bXz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyB:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyB:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyB:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Rm()V

    .line 89
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bXv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Rm()V

    .line 93
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bXx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyD:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyD:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyD:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Rm()V

    .line 97
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->bXt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyE:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyE:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyE:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Rm()V

    .line 101
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->bXu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyF:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyF:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyF:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Rm()V

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyB:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hyc:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyB:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hxV:Z

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxp:I

    if-eqz v0, :cond_14

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->bXC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxu:Landroid/widget/TextView;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Ra()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/a/a;->hP(I)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-nez v0, :cond_7

    .line 111
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "invoiceSvrObj is null ,now finish.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dGc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyA:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyB:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyB:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->nS(Ljava/lang/String;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->nS(Ljava/lang/String;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyD:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyD:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->nS(Ljava/lang/String;)V

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyE:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyE:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->nS(Ljava/lang/String;)V

    .line 141
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyF:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyF:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->nS(Ljava/lang/String;)V

    .line 156
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_9

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyz:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->nS(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyA:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->nS(Ljava/lang/String;)V

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyH:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_a

    sget v0, Lcom/tencent/mm/R$i;->cCi:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bJV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyJ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bJU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyI:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/q;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyH:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyH:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 171
    :cond_a
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 181
    sget v0, Lcom/tencent/mm/R$l;->cUN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwi:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->mwi:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->bJW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    if-eqz v0, :cond_b

    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwi:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/bp/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyG:Landroid/graphics/Bitmap;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_b
    sget v0, Lcom/tencent/mm/R$h;->bJX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_c
    sget v0, Lcom/tencent/mm/R$h;->bXr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    if-eqz v0, :cond_d

    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :cond_d
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_6
    return-void

    .line 121
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyB:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 133
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyD:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 139
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyE:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 145
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyF:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 147
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dGe:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyz:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyB:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyC:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyD:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyE:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyF:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 165
    :cond_14
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "serverId is 0,now finish..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    goto/16 :goto_5

    .line 210
    :cond_15
    sget v0, Lcom/tencent/mm/R$h;->bJW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 211
    if-eqz v0, :cond_16

    .line 212
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_16
    sget v0, Lcom/tencent/mm/R$h;->bJX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_17

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_17
    sget v0, Lcom/tencent/mm/R$h;->bXr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    if-eqz v0, :cond_18

    .line 220
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_18
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xe3d08000000L

    const v1, 0x1c7a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    sget v0, Lcom/tencent/mm/R$i;->cEw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const-wide v6, 0xe3d00000000L

    const v4, 0x1c7a0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    packed-switch p1, :pswitch_data_0

    .line 351
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 332
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 333
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    const-string/jumbo v1, "MicroMsg.QrcodeInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AREA_RESULT:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyD:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->nS(Ljava/lang/String;)V

    .line 339
    :cond_1
    const-string/jumbo v0, "kpost_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 341
    const-string/jumbo v1, "MicroMsg.QrcodeInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hyD:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->nS(Ljava/lang/String;)V

    .line 344
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 347
    :pswitch_2
    if-eq p2, v0, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xe3ce0000000L

    const v3, 0x1c79c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invoice_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->hxp:I

    .line 63
    sget v0, Lcom/tencent/mm/R$l;->dGg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->pg(I)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xe3cf8000000L    # 7.7346083457E-311

    const v0, 0x1c79f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 326
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe3d10000000L

    const v1, 0x1c7a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setResult(I)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    .line 369
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xe3ce8000000L

    const v2, 0x1c79d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->MZ()V

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
