.class public Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kpj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field private kpk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field private kpl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field kpm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

.field kpn:Landroid/widget/TextView;

.field kpo:Landroid/widget/TextView;

.field kpp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ed78000000L

    const v1, 0x9daf

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpp:I

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ed80000000L

    const v1, 0x9db0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpp:I

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4ed88000000L

    const v1, 0x9db1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpp:I

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x4ed90000000L

    const v3, 0x9db2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teu:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ghd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ggf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->gfD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpn:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bkA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpo:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u5e74"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->ws(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u6708"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->ws(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u65e5"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->ws(Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->EI(I)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->aSq:I

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLh:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->a(Landroid/widget/NumberPicker;I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLi:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->a(Landroid/widget/NumberPicker;I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLj:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->a(Landroid/widget/NumberPicker;I)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final arx()V
    .locals 6

    .prologue
    const-wide v4, 0x4eda0000000L

    const v2, 0x9db4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->mL(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->mL(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->mL(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->EH(I)V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->mL(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->mL(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->mL(I)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->mL(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->mL(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->mL(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x4ed98000000L

    const v5, 0x9db3

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 62
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ghd:I

    if-ne v0, v1, :cond_0

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpp:I

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->arx()V

    .line 72
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 64
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ggf:I

    if-ne v0, v1, :cond_1

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpp:I

    goto :goto_0

    .line 66
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->gfD:I

    if-ne v0, v1, :cond_2

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpp:I

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "MicroMsg.DatePickerDialogView"

    const-string/jumbo v1, "unhandled click view: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
