.class public Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;
    }
.end annotation


# instance fields
.field private background:I

.field private gravity:I

.field private hxL:Landroid/view/View$OnFocusChangeListener;

.field private hxM:Landroid/widget/TextView;

.field hxN:Landroid/widget/EditText;

.field private hxO:Landroid/widget/ImageView;

.field private hxP:Ljava/lang/String;

.field private hxQ:Ljava/lang/String;

.field hxR:I

.field private hxS:I

.field public hxT:Z

.field private hxU:I

.field public hxV:Z

.field private hxW:I

.field private hxX:I

.field private hxY:Z

.field private hxZ:Landroid/view/View$OnClickListener;

.field private hya:Ljava/lang/String;

.field public hyc:Z

.field hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

.field private hye:I

.field public hyf:Z

.field private imeOptions:I

.field private inputType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd4f8000000L

    const v1, 0x1ba9f

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x1ba9e

    const/16 v2, 0x13

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0xdd4f0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyc:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxP:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxQ:Ljava/lang/String;

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    .line 56
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hye:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->gravity:I

    .line 58
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxR:I

    .line 60
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    .line 61
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxS:I

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxT:Z

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyf:Z

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxV:Z

    .line 66
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxW:I

    .line 67
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxX:I

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxY:Z

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxZ:Landroid/view/View$OnClickListener;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hya:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/tencent/mm/R$n;->epS:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    sget v1, Lcom/tencent/mm/R$n;->epZ:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxP:Ljava/lang/String;

    .line 85
    :cond_0
    sget v1, Lcom/tencent/mm/R$n;->eqd:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxQ:Ljava/lang/String;

    .line 91
    :cond_1
    sget v1, Lcom/tencent/mm/R$n;->epW:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    .line 92
    sget v1, Lcom/tencent/mm/R$n;->epX:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxR:I

    .line 93
    sget v1, Lcom/tencent/mm/R$n;->epY:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxT:Z

    .line 94
    sget v1, Lcom/tencent/mm/R$n;->epU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->gravity:I

    .line 95
    sget v1, Lcom/tencent/mm/R$n;->epV:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->imeOptions:I

    .line 96
    sget v1, Lcom/tencent/mm/R$n;->epT:I

    sget v2, Lcom/tencent/mm/R$g;->bcW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    .line 97
    sget v1, Lcom/tencent/mm/R$n;->eqb:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxU:I

    .line 99
    sget v1, Lcom/tencent/mm/R$n;->eqa:I

    sget v2, Lcom/tencent/mm/R$g;->bcW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxS:I

    .line 100
    sget v1, Lcom/tencent/mm/R$n;->eqc:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxY:Z

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cCg:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->bHV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    sget v0, Lcom/tencent/mm/R$h;->cjx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bJg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->bU(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxT:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aOr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$g;->bcW:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyf:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setPadding(IIII)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxU:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxY:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 103
    :cond_6
    const-wide v0, 0xdd4f0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 102
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxV:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxS:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I
    .locals 4

    .prologue
    const-wide v2, 0xdd560000000L

    const v1, 0x1baac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;I)I
    .locals 4

    .prologue
    const-wide v2, 0xdd570000000L

    const v0, 0x1baae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hye:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xdd590000000L

    const v0, 0x1bab2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->bU(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I
    .locals 4

    .prologue
    const-wide v2, 0xdd568000000L

    const v1, 0x1baad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hye:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd550000000L

    const v1, 0x1baaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 583
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bU(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide v4, 0xdd528000000L

    const v3, 0x1baa5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxT:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bra:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxR:I

    packed-switch v0, :pswitch_data_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_0
    return-void

    .line 342
    :pswitch_0
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 349
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cTj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 353
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cSZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 361
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxR:I

    packed-switch v0, :pswitch_data_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 365
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cTj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 372
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cSZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;
    .locals 4

    .prologue
    const-wide v2, 0xdd578000000L

    const v1, 0x1baaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const-wide v6, 0xdd558000000L

    const v4, 0x1baab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdd580000000L

    const v1, 0x1bab0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xdd588000000L

    const v1, 0x1bab1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xdd598000000L

    const v1, 0x1bab3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Rj()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xdd520000000L

    const v5, 0x1baa4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxR:I

    packed-switch v3, :pswitch_data_0

    .line 330
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxW:I

    if-lt v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxX:I

    if-gt v2, v3, :cond_5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 317
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxW:I

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxX:I

    if-gt v2, v3, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 322
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxW:I

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxX:I

    if-gt v2, v3, :cond_2

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 324
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 326
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x30

    if-gt v2, v3, :cond_4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 330
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final Rk()Z
    .locals 6

    .prologue
    const-wide v4, 0xdd548000000L

    const v2, 0x1baa9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hya:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdd500000000L

    const v1, 0x1baa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final nS(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd540000000L

    const v2, 0x1baa8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hya:Ljava/lang/String;

    .line 466
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xdd538000000L

    const v3, 0x1baa7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxL:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxL:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 427
    :cond_0
    const-string/jumbo v0, "MicroMsg.InvoiceEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onFocusChange to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;->Rg()V

    .line 431
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxV:Z

    if-nez v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 438
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 439
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 440
    if-eqz p2, :cond_4

    .line 441
    sget v1, Lcom/tencent/mm/R$g;->aZf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    .line 445
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 448
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->bU(Z)V

    .line 449
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxM:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 443
    :cond_4
    sget v1, Lcom/tencent/mm/R$g;->aZg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0xdd510000000L

    const v5, 0x1baa2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxT:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x32

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x32

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x19

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x19

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 293
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 296
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 291
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    .line 296
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xdd508000000L

    const v2, 0x1baa1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 285
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxT:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxO:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 287
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd518000000L

    const v0, 0x1baa3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd530000000L

    const v0, 0x1baa6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxL:Landroid/view/View$OnFocusChangeListener;

    .line 386
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
