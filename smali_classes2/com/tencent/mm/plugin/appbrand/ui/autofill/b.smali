.class public final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;
.super Lcom/tencent/mm/ui/u;
.source "SourceFile"


# instance fields
.field private iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

.field public iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

.field private iPP:Landroid/widget/LinearLayout;

.field private iPQ:Landroid/widget/TextView;

.field public iPT:Landroid/widget/Button;

.field public iQh:Lcom/tencent/mm/protocal/c/ea;

.field public iQp:Lcom/tencent/mm/protocal/c/dz;

.field public iQq:Landroid/widget/TextView;

.field private iQr:Landroid/widget/TextView;

.field public iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field private iQt:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134548000000L

    const v0, 0x268a9

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abd()V
    .locals 6

    .prologue
    const-wide v4, 0x134570000000L    # 1.046873360999E-310

    const v2, 0x268ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->abd()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->cbl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 292
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x134568000000L

    const v1, 0x268ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x134550000000L

    const v8, 0x268aa

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->acV()Lcom/tencent/mm/protocal/c/ea;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "idCardUILogic or idCardUILogic.getIDCardShowInfo() is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->acV()Lcom/tencent/mm/protocal/c/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ea;->ukH:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    .line 66
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->acV()Lcom/tencent/mm/protocal/c/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ea;->ukH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 67
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "sms.get(0) is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPP:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQq:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPT:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQt:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/b;->cc(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    const-string/jumbo v1, "white"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->tS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->acV()Lcom/tencent/mm/protocal/c/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQh:Lcom/tencent/mm/protocal/c/ea;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQh:Lcom/tencent/mm/protocal/c/ea;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ea;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->tQ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWZ:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQh:Lcom/tencent/mm/protocal/c/ea;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ea;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQh:Lcom/tencent/mm/protocal/c/ea;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ea;->ukH:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQp:Lcom/tencent/mm/protocal/c/dz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQh:Lcom/tencent/mm/protocal/c/ea;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ea;->ukH:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->ukG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQr:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvI:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPT:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPT:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQt:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setXMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQt:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setInputEditText(Landroid/widget/EditText;)V

    .line 74
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :cond_5
    const-class v0, Landroid/widget/EditText;

    :try_start_0
    const-string/jumbo v2, "setShowSoftInputOnFocus"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v3, "setNoSystemInputOnEditText, setShowSoftInputOnFocus no such method, api level = %d"

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const-string/jumbo v2, "setSoftInputShownOnFocus"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v3, "setNoSystemInputOnEditText, reflect method [setSoftInputShownOnFocus], exp = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->dg(Landroid/view/View;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v2, "setNoSystemInputOnEditText, reflect method [setShowSoftInputOnFocus], exp = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iPT:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_2
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x134558000000L

    const v1, 0x268ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hGM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x134560000000L

    const v2, 0x268ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onResume()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->cbl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 100
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
