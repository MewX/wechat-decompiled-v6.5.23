.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/b;


# instance fields
.field private WD:Landroid/text/TextWatcher;

.field private iLI:Landroid/widget/TextView;

.field public ncH:Lcom/tencent/mm/plugin/luckymoney/ui/f;

.field ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private ndQ:Landroid/widget/TextView;

.field private ndR:I

.field private ndS:I

.field public ndT:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x8f208000000L

    const v3, 0x11e41

    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndR:I

    .line 27
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndS:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndT:I

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->WD:Landroid/text/TextWatcher;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfD:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->iLI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;
    .locals 4

    .prologue
    const-wide v2, 0x8f248000000L

    const v1, 0x11e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ncH:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final CN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x8f220000000L

    const v2, 0x11e44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 148
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndR:I

    .line 149
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aOO()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x8f228000000L

    const v3, 0x11e45

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 163
    if-gez v1, :cond_1

    .line 164
    const/4 v0, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndS:I

    if-le v1, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndS:I

    if-lez v2, :cond_2

    .line 168
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndT:I

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndT:I

    if-lez v1, :cond_3

    .line 172
    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aOW()I
    .locals 6

    .prologue
    const-wide v4, 0x8f218000000L

    const v2, 0x11e43

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x8f238000000L

    const v2, 0x11e47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->iLI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->cP(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->cP(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->cP(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qx(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const-wide v6, 0x8f240000000L

    const v4, 0x11e48

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    if-ne p1, v2, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnj:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-object v0

    .line 201
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tni:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qz(I)V
    .locals 8

    .prologue
    const-wide v6, 0x8f210000000L

    const v5, 0x11e42

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndS:I

    move v1, v2

    .line 129
    :goto_0
    if-lez p1, :cond_0

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 133
    :cond_0
    if-gt v1, v0, :cond_1

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 135
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 133
    goto :goto_1
.end method

.method public final restore()V
    .locals 6

    .prologue
    const-wide v4, 0x8f230000000L

    const v2, 0x11e46

    const/high16 v1, -0x1000000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
