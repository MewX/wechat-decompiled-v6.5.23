.class public Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;
.super Landroid/widget/DatePicker;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public xLh:Landroid/widget/NumberPicker;

.field public xLi:Landroid/widget/NumberPicker;

.field public xLj:Landroid/widget/NumberPicker;

.field public xLk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x17df8000000L

    const/16 v1, 0x2fbf

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLk:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->init()V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x17e00000000L

    const/16 v1, 0x2fc0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLk:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->init()V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide v8, 0x17e08000000L

    const/16 v7, 0x2fc1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setCalendarViewShown(Z)V

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "year"

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 49
    const-string/jumbo v2, "month"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 50
    const-string/jumbo v3, "day"

    const-string/jumbo v4, "id"

    const-string/jumbo v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 51
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLh:Landroid/widget/NumberPicker;

    .line 52
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLi:Landroid/widget/NumberPicker;

    .line 53
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLj:Landroid/widget/NumberPicker;

    .line 54
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 56
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLh:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 61
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 62
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLh:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLi:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLj:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setDescendantFocusability(I)V

    .line 69
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->EH(I)V

    .line 70
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final EH(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide v4, 0x17e10000000L

    const/16 v3, 0x2fc2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLk:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLk:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLh:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLi:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLj:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLh:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLi:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLj:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLh:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLi:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLj:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EI(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x17e20000000L

    const/16 v5, 0x2fc4

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    :try_start_0
    const-class v2, Landroid/widget/NumberPicker;

    const-string/jumbo v3, "mSelectionDivider"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 129
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLh:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLi:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->xLj:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v2, "MicroMsg.MMSpinnerDatePicker"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    const-string/jumbo v2, "MicroMsg.MMSpinnerDatePicker"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Landroid/widget/NumberPicker;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x17e28000000L

    const/16 v4, 0x2fc5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-nez p1, :cond_0

    .line 155
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "numberpicker_input"

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    .line 162
    :try_start_0
    const-class v0, Landroid/widget/NumberPicker;

    const-string/jumbo v2, "mTextSize"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 163
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    const-class v0, Landroid/widget/NumberPicker;

    const-string/jumbo v2, "mSelectorWheelPaint"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 166
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 168
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.MMSpinnerDatePicker"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.MMSpinnerDatePicker"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 4

    .prologue
    const-wide v2, 0x17e18000000L

    const/16 v0, 0x2fc3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
