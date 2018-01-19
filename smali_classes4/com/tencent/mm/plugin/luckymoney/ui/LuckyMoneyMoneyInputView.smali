.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/b;


# instance fields
.field private WD:Landroid/text/TextWatcher;

.field private iLI:Landroid/widget/TextView;

.field public mType:I

.field private mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

.field ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private ncF:Landroid/widget/TextView;

.field private ncG:Landroid/widget/TextView;

.field public ncH:Lcom/tencent/mm/plugin/luckymoney/ui/f;

.field public ncI:D

.field public ncJ:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x8e778000000L

    const v3, 0x11cef

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->WD:Landroid/text/TextWatcher;

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNW()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->aOh()Lcom/tencent/mm/plugin/luckymoney/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfw:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->iLI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncF:Landroid/widget/TextView;

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;
    .locals 4

    .prologue
    const-wide v2, 0x8e7c8000000L

    const v1, 0x11cf9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncH:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final CM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e7a0000000L

    const v1, 0x11cf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aOO()I
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const-wide v8, 0x8e7a8000000L

    const v6, 0x11cf5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 152
    cmpg-double v1, v2, v10

    if-gez v1, :cond_1

    .line 153
    const/4 v0, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    cmpl-double v1, v4, v10

    if-lez v1, :cond_2

    .line 157
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncJ:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    cmpl-double v1, v2, v10

    if-lez v1, :cond_3

    .line 161
    const/4 v0, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aOP()D
    .locals 8

    .prologue
    const-wide v6, 0x8e780000000L

    const v4, 0x11cf0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final aOQ()V
    .locals 8

    .prologue
    const-wide v6, 0x8e798000000L

    const v5, 0x11cf3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 130
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8e790000000L

    const v2, 0x11cf2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x8e7b8000000L

    const v2, 0x11cf7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->iLI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->cP(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->cP(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->cP(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qx(I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x2

    const-wide v8, 0x8e7c0000000L

    const v7, 0x11cf8

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNW()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->aOh()Lcom/tencent/mm/plugin/luckymoney/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    .line 190
    if-ne p1, v6, :cond_1

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mType:I

    if-ne v0, v6, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnI:I

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmt:I

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :cond_1
    if-ne p1, v2, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmu:I

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncJ:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final restore()V
    .locals 6

    .prologue
    const-wide v4, 0x8e7b0000000L

    const v2, 0x11cf6

    const/high16 v1, -0x1000000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e788000000L

    const v1, 0x11cf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
