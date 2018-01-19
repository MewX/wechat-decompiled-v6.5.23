.class public final Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    }
.end annotation


# static fields
.field private static final xZm:I


# instance fields
.field private hxL:Landroid/view/View$OnFocusChangeListener;

.field private rcz:I

.field private xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private xZo:I

.field private xZp:I

.field public xZq:I

.field public xZr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x15ae8000000L

    const/16 v1, 0x2b5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sGt:I

    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x15a90000000L

    const/16 v1, 0x2b52

    .line 60
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x15a88000000L

    const/4 v2, 0x0

    const/16 v5, 0x2b51

    const/4 v1, 0x6

    const/4 v4, 0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 40
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZo:I

    .line 41
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->rcz:I

    .line 42
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZm:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZp:I

    .line 43
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZq:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->hxL:Landroid/view/View$OnFocusChangeListener;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->tBK:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tBN:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->rcz:I

    .line 53
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tBL:I

    sget v3, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZm:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZp:I

    .line 54
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tBM:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZq:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->tfa:I

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tbM:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->rcz:I

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->rcz:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v2, "hy: error or not set format. use default"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZo:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZp:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-super {p0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-super {p0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 56
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: no edit text view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private Rj()Z
    .locals 6

    .prologue
    const-wide v4, 0x15aa0000000L

    const/16 v2, 0x2b54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZo:I

    if-ne v0, v1, :cond_0

    .line 114
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    .locals 4

    .prologue
    const-wide v2, 0x15ad8000000L    # 7.360009776226E-312

    const/16 v1, 0x2b5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x15ae0000000L    # 7.36067289991E-312

    const/16 v1, 0x2b5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->Rj()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final bcO()V
    .locals 4

    .prologue
    const-wide v2, 0x15ac0000000L

    const/16 v1, 0x2b58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 171
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cpY()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x15a98000000L

    const/16 v2, 0x2b53

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: edit view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 4

    .prologue
    const-wide v2, 0x15ab0000000L

    const/16 v1, 0x2b56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->hxL:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x15ab8000000L

    const/16 v2, 0x2b57

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 160
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZq:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZn:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: no edit view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x15ad0000000L

    const/16 v2, 0x2b5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->hxL:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->hxL:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->Rj()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;->he(Z)V

    .line 195
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0x15ac8000000L

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x2b59

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMeasuredWidth()I

    move-result v1

    .line 180
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZo:I

    if-nez v0, :cond_0

    div-int/lit8 v0, v1, 0x6

    .line 181
    :goto_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 182
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 183
    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    .line 184
    invoke-super {p0, v2, v3}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 180
    :cond_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZo:I

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x15aa8000000L

    const/16 v0, 0x2b55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->hxL:Landroid/view/View$OnFocusChangeListener;

    .line 144
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
