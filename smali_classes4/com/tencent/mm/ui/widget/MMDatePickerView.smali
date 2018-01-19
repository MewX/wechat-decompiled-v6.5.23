.class public Lcom/tencent/mm/ui/widget/MMDatePickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kpm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

.field private xKl:Landroid/widget/Button;

.field private xKm:Landroid/widget/Button;

.field private xKn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x17890000000L

    const/16 v0, 0x2f12

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMDatePickerView;->init(Landroid/content/Context;)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x17898000000L

    const/16 v0, 0x2f13

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMDatePickerView;->init(Landroid/content/Context;)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x178a0000000L

    const/16 v2, 0x2f14

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->ghF:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/tencent/mm/v/a$g;->ghd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->xKl:Landroid/widget/Button;

    .line 38
    sget v0, Lcom/tencent/mm/v/a$g;->ggf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->xKm:Landroid/widget/Button;

    .line 39
    sget v0, Lcom/tencent/mm/v/a$g;->gfD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->xKn:Landroid/widget/Button;

    .line 40
    sget v0, Lcom/tencent/mm/v/a$g;->gfZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->kpm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->xKl:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->xKm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->xKn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x178a8000000L

    const/16 v2, 0x2f15

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 49
    sget v1, Lcom/tencent/mm/v/a$g;->ghd:I

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->kpm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->EH(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    sget v1, Lcom/tencent/mm/v/a$g;->ggf:I

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->kpm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->EH(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMDatePickerView;->kpm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->EH(I)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
