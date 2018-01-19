.class public Lcom/tencent/mm/wallet_core/ui/EditHintView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/EditHintView$a;,
        Lcom/tencent/mm/wallet_core/ui/EditHintView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private background:I

.field private gravity:I

.field private hxL:Landroid/view/View$OnFocusChangeListener;

.field private hxM:Landroid/widget/TextView;

.field private hxO:Landroid/widget/ImageView;

.field private hxP:Ljava/lang/String;

.field private hxQ:Ljava/lang/String;

.field private hxR:I

.field private hxS:I

.field public hxT:Z

.field private hxV:Z

.field private hxW:I

.field private hxX:I

.field private hxZ:Landroid/view/View$OnClickListener;

.field private imeOptions:I

.field private inputType:I

.field private mode:I

.field private nAh:I

.field private nAi:I

.field private osK:Z

.field public wDU:Z

.field private xYA:Landroid/app/DatePickerDialog;

.field private xYB:Lcom/tencent/mm/ui/base/i;

.field private xYC:Lcom/tencent/mm/wallet_core/ui/EditHintView$a;

.field private xYs:Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

.field private xYt:Landroid/widget/TextView;

.field xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private xYv:I

.field private xYw:I

.field private xYx:I

.field private xYy:Z

.field private xYz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x154d0000000L

    const/16 v1, 0x2a9a

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 164
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v2, 0x154c8000000L

    const/16 v0, 0x2a99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxP:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxQ:Ljava/lang/String;

    .line 141
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    .line 142
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->osK:Z

    .line 143
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    .line 144
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxW:I

    .line 145
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    .line 146
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYv:I

    .line 147
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxV:Z

    .line 150
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYw:I

    .line 151
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYx:I

    .line 152
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    .line 153
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxS:I

    .line 154
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    .line 155
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wDU:Z

    .line 157
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYy:Z

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYz:Ljava/lang/String;

    .line 161
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYA:Landroid/app/DatePickerDialog;

    .line 885
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->nAh:I

    .line 886
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->nAi:I

    .line 963
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxZ:Landroid/view/View$OnClickListener;

    .line 1061
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYB:Lcom/tencent/mm/ui/base/i;

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->tAK:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 167
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAT:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxP:Ljava/lang/String;

    .line 173
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAY:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxQ:Ljava/lang/String;

    .line 179
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAP:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    .line 180
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAS:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    .line 181
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAN:I

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    .line 182
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAM:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->osK:Z

    .line 183
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAW:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    .line 184
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAR:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    .line 185
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAO:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->imeOptions:I

    .line 186
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAV:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYx:I

    .line 187
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAL:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    .line 188
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAU:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->sGu:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxS:I

    .line 189
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAX:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxW:I

    .line 190
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tAQ:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wDU:Z

    .line 191
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->teS:I

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bHV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cjx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWY:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYt:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bJg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->imeOptions:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    :cond_2
    :goto_0
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->cpJ()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wDU:Z

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSingleLine(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wDU:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v2, 0x3fffffff    # 1.9999999f

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setMaxLines(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$2;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_1
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    invoke-super {p0, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-super {p0, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->osK:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->bcW:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->aZp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    if-nez v0, :cond_f

    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxV:Z

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aPY:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->bcW:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->aXB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    :goto_2
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYv:I

    if-eq v0, v6, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYv:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v3, Lcom/tencent/mm/wallet_core/a/a;

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v0, v1

    :goto_3
    invoke-direct {v3, v0}, Lcom/tencent/mm/wallet_core/a/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V

    .line 193
    :cond_a
    const-wide v0, 0x154c8000000L

    const/16 v2, 0x2a99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 192
    :pswitch_3
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_4
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvvPaymentFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvv4PaymentFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_a
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    new-instance v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_b
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->osK:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxX:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsMoneyAmountFormat(Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$3;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/16 v2, 0x80

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$4;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto/16 :goto_1

    :cond_d
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$5;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto/16 :goto_1

    :cond_f
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxV:Z

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxS:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->bcW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :pswitch_10
    const/16 v0, -0xa

    goto/16 :goto_3

    :pswitch_11
    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_12
    const/16 v0, 0x3c

    goto/16 :goto_3

    :pswitch_13
    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_14
    const/16 v0, -0x14

    goto/16 :goto_3

    :pswitch_15
    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_16
    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_2
        :pswitch_2
        :pswitch_15
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 4

    .prologue
    const-wide v2, 0x15528000000L

    const/16 v1, 0x2aa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x15570000000L

    const/16 v0, 0x2aae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->nAh:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Landroid/app/DatePickerDialog;)Landroid/app/DatePickerDialog;
    .locals 4

    .prologue
    const-wide v2, 0x15580000000L

    const/16 v0, 0x2ab0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYA:Landroid/app/DatePickerDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x15598000000L

    const/16 v0, 0x2ab3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYz:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x15558000000L    # 7.243300007723E-312

    const/16 v0, 0x2aab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxV:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 4

    .prologue
    const-wide v2, 0x15530000000L

    const/16 v1, 0x2aa6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/EditHintView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x15578000000L

    const/16 v0, 0x2aaf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->nAi:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x15538000000L

    const/16 v1, 0x2aa7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cpJ()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0x15518000000L

    const/16 v2, 0x2aa3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 930
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 932
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 961
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->aZo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 939
    :cond_2
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    packed-switch v0, :pswitch_data_0

    .line 956
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 961
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 944
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 946
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 948
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYy:Z

    if-eqz v0, :cond_3

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 952
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 939
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$b;
    .locals 4

    .prologue
    const-wide v2, 0x15540000000L

    const/16 v1, 0x2aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYs:Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x15548000000L

    const/16 v1, 0x2aa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 4

    .prologue
    const-wide v2, 0x15550000000L

    const/16 v1, 0x2aaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 4

    .prologue
    const-wide v2, 0x15560000000L

    const/16 v0, 0x2aac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->cpJ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/app/DatePickerDialog;
    .locals 4

    .prologue
    const-wide v2, 0x15568000000L

    const/16 v1, 0x2aad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYA:Landroid/app/DatePickerDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 4

    .prologue
    const-wide v2, 0x15588000000L

    const/16 v1, 0x2ab1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->nAh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .locals 4

    .prologue
    const-wide v2, 0x15590000000L

    const/16 v1, 0x2ab2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->nAi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 4

    .prologue
    const-wide v2, 0x155a0000000L

    const/16 v1, 0x2ab4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x155a8000000L

    const/16 v1, 0x2ab5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$a;
    .locals 4

    .prologue
    const-wide v2, 0x155b0000000L

    const/16 v1, 0x2ab6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYC:Lcom/tencent/mm/wallet_core/ui/EditHintView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x155b8000000L

    const/16 v1, 0x2ab7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 8

    .prologue
    const-wide v6, 0x155c0000000L

    const/16 v5, 0x2ab8

    const/4 v1, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYB:Lcom/tencent/mm/ui/base/i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tup:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/wallet_core/ui/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYB:Lcom/tencent/mm/ui/base/i;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYB:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpC()I

    move-result v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlG:I

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->tih:I

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsX:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpA()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpB()I

    move-result v0

    goto :goto_0

    :pswitch_4
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->tiC:I

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttc:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x155c8000000L

    const/16 v1, 0x2ab9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYB:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Rj()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x154e8000000L

    const/16 v4, 0x2a9d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 721
    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->osK:Z

    if-nez v2, :cond_0

    .line 722
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 756
    :goto_0
    return v0

    .line 725
    :cond_0
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    packed-switch v2, :pswitch_data_0

    .line 756
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxW:I

    if-lt v2, v3, :cond_5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 727
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isBankcardNum()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 729
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isPhoneNum()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 731
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 733
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYw:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isAreaIDCardNum(I)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 740
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 742
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 744
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 746
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TR(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 752
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMoneyAmount()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 756
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getText()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x154e0000000L

    const/16 v3, 0x2a9c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 676
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    packed-switch v0, :pswitch_data_0

    .line 703
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 680
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 684
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 686
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 688
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYz:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 691
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 695
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 697
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesVerifyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 699
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x15520000000L

    const/16 v3, 0x2aa4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxL:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxL:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 1015
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

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

    .line 1016
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxV:Z

    if-nez v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1024
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxM:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1024
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x15500000000L

    const/16 v5, 0x2aa0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 860
    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

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

    .line 862
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 865
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 860
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    .line 865
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v6, 0x2a9b

    const/16 v5, 0x11

    const/16 v4, 0xe

    const/4 v3, 0x7

    const-wide v0, 0x154d8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setMeasuredDimension(II)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getMeasuredWidth()I

    move-result v1

    .line 226
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    if-ne v0, v5, :cond_3

    .line 227
    :cond_1
    div-int/lit8 v0, v1, 0x6

    .line 234
    :goto_0
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 235
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 236
    invoke-static {v1, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setMeasuredDimension(II)V

    .line 238
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 239
    const-wide v0, 0x154d8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 228
    :cond_3
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxR:I

    if-ne v0, v4, :cond_4

    .line 229
    div-int/lit8 v0, v1, 0x3

    goto :goto_0

    .line 231
    :cond_4
    div-int/lit8 v0, v1, 0x4

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x154f8000000L

    const/16 v5, 0x2a9f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 780
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->osK:Z

    .line 781
    if-nez p1, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 783
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aPW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 788
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 802
    :goto_1
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_0

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 792
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    if-nez v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aPY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 799
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 802
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYu:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->xYx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x154f0000000L

    const/16 v2, 0x2a9e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 774
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxT:Z

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxO:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 776
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x15508000000L

    const/16 v0, 0x2aa1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x15510000000L

    const/16 v0, 0x2aa2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 876
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 877
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->hxL:Landroid/view/View$OnFocusChangeListener;

    .line 878
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
