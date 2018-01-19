.class public Lcom/tencent/mm/plugin/address/ui/AddrEditView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;,
        Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;
    }
.end annotation


# instance fields
.field private background:I

.field private gravity:I

.field hxJ:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

.field hxK:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

.field private hxL:Landroid/view/View$OnFocusChangeListener;

.field private hxM:Landroid/widget/TextView;

.field hxN:Landroid/widget/EditText;

.field private hxO:Landroid/widget/ImageView;

.field private hxP:Ljava/lang/String;

.field private hxQ:Ljava/lang/String;

.field private hxR:I

.field private hxS:I

.field public hxT:Z

.field private hxU:I

.field private hxV:Z

.field private hxW:I

.field private hxX:I

.field private hxY:Z

.field private hxZ:Landroid/view/View$OnClickListener;

.field private hya:Ljava/lang/String;

.field private imeOptions:I

.field private inputType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xba598000000L

    const v1, 0x174b3

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x174b2

    const/16 v2, 0x13

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0xba590000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxP:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxQ:Ljava/lang/String;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    .line 52
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxR:I

    .line 54
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    .line 55
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxS:I

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxT:Z

    .line 58
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxV:Z

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxW:I

    .line 60
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxX:I

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxY:Z

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxZ:Landroid/view/View$OnClickListener;

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hya:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/tencent/mm/R$n;->eoI:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    sget v1, Lcom/tencent/mm/R$n;->eoL:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxP:Ljava/lang/String;

    .line 78
    :cond_0
    sget v1, Lcom/tencent/mm/R$n;->eoP:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxQ:Ljava/lang/String;

    .line 84
    :cond_1
    sget v1, Lcom/tencent/mm/R$n;->eoT:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    .line 85
    sget v1, Lcom/tencent/mm/R$n;->eoJ:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxR:I

    .line 86
    sget v1, Lcom/tencent/mm/R$n;->eoK:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxT:Z

    .line 87
    sget v1, Lcom/tencent/mm/R$n;->eoR:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    .line 88
    sget v1, Lcom/tencent/mm/R$n;->eoS:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->imeOptions:I

    .line 89
    sget v1, Lcom/tencent/mm/R$n;->eoQ:I

    sget v2, Lcom/tencent/mm/R$g;->bcW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    .line 90
    sget v1, Lcom/tencent/mm/R$n;->eoN:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxU:I

    .line 92
    sget v1, Lcom/tencent/mm/R$n;->eoM:I

    sget v2, Lcom/tencent/mm/R$g;->bcW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxS:I

    .line 93
    sget v1, Lcom/tencent/mm/R$n;->eoO:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxY:Z

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cqX:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->bHV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    sget v0, Lcom/tencent/mm/R$h;->cjx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bJg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bU(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxT:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aOr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$g;->bcW:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    sget v1, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setPadding(IIII)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxU:I

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxY:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 96
    :cond_5
    const-wide v0, 0xba590000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 95
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$2;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0

    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxV:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxS:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xba600000000L

    const v1, 0x174c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xba620000000L

    const v0, 0x174c4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxV:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;
    .locals 4

    .prologue
    const-wide v2, 0xba608000000L

    const v1, 0x174c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxK:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0xba5f0000000L

    const v1, 0x174be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 507
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xba630000000L

    const v0, 0x174c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bU(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bU(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide v4, 0xba5c8000000L

    const v3, 0x174b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxT:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->bra:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxR:I

    packed-switch v0, :pswitch_data_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_0
    return-void

    .line 288
    :pswitch_0
    if-eqz p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cTj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cSZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxR:I

    packed-switch v0, :pswitch_data_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 312
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 315
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cTj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 320
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cSZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xba610000000L

    const v1, 0x174c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const-wide v6, 0xba5f8000000L

    const v4, 0x174bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 511
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)I
    .locals 4

    .prologue
    const-wide v2, 0xba618000000L

    const v1, 0x174c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xba628000000L

    const v1, 0x174c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xba638000000L

    const v1, 0x174c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;
    .locals 4

    .prologue
    const-wide v2, 0xba640000000L

    const v1, 0x174c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxJ:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Rj()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xba5c0000000L

    const v5, 0x174b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxR:I

    packed-switch v3, :pswitch_data_0

    .line 278
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxW:I

    if-lt v0, v3, :cond_3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    .line 274
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxW:I

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxX:I

    if-gt v3, v4, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 278
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Rk()Z
    .locals 6

    .prologue
    const-wide v4, 0xba5e8000000L

    const v2, 0x174bd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hya:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
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
    const-wide v2, 0xba5a0000000L

    const v1, 0x174b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

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
    const-wide v4, 0xba5e0000000L

    const v2, 0x174bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hya:Ljava/lang/String;

    .line 411
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xba5d8000000L

    const v3, 0x174bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxL:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxL:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 372
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddrEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxR:I

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

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxK:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxK:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;->Rg()V

    .line 376
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxV:Z

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 383
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 384
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 385
    if-eqz p2, :cond_4

    .line 386
    sget v1, Lcom/tencent/mm/R$g;->aZf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    .line 390
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->bU(Z)V

    .line 394
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxM:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 388
    :cond_4
    sget v1, Lcom/tencent/mm/R$g;->aZg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0xba5b0000000L

    const v5, 0x174b6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxT:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

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

    .line 246
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 249
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 244
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    .line 249
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xba5a8000000L

    const v2, 0x174b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 238
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxT:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxO:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 240
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xba5b8000000L

    const v0, 0x174b7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xba5d0000000L

    const v0, 0x174ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxL:Landroid/view/View$OnFocusChangeListener;

    .line 335
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
