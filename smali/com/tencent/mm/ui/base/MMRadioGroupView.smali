.class public Lcom/tencent/mm/ui/base/MMRadioGroupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMRadioGroupView$c;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$b;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$a;
    }
.end annotation


# instance fields
.field private wyb:I

.field private wyc:I

.field private wyd:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

.field private wye:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

.field private wyf:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field private wyg:Lcom/tencent/mm/ui/base/MMRadioGroupView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e8c0000000L

    const/16 v1, 0x5d18

    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyb:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyc:I

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyd:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioGroupView$b;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wye:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wye:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2e8e8000000L

    const/16 v1, 0x5d1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2e8f0000000L

    const/16 v1, 0x5d1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->ac(IZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMRadioGroupView;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e8f8000000L

    const/16 v0, 0x5d1f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyf:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ac(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x2e8d8000000L

    const/16 v2, 0x5d1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 70
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMRadioGroupView;)Lcom/tencent/mm/ui/base/MMRadioImageButton$a;
    .locals 4

    .prologue
    const-wide v2, 0x2e910000000L

    const/16 v1, 0x5d22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyd:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2e900000000L

    const/16 v0, 0x5d20

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyb:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2e908000000L

    const/16 v0, 0x5d21

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyc:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const-wide v4, 0x2e8d0000000L

    const/16 v3, 0x5d1a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyb:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 55
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyb:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->ac(IZ)V

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyb:I

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyf:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0x2e8c8000000L

    const/16 v2, 0x5d19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyb:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->ac(IZ)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyb:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyb:I

    .line 47
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x2e8e0000000L

    const/16 v1, 0x5d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 208
    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyg:Lcom/tencent/mm/ui/base/MMRadioGroupView$c;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->wyg:Lcom/tencent/mm/ui/base/MMRadioGroupView$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;->Cz(I)V

    .line 211
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
