.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/c;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/widget/picker/YADatePicker;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public jfC:Z

.field public jfD:Z

.field public jfE:Z

.field public jfF:Landroid/widget/NumberPicker;

.field public jfG:Landroid/widget/NumberPicker;

.field public jfH:Landroid/widget/NumberPicker;

.field private jfI:Ljava/util/Date;

.field private jfJ:Ljava/util/Date;

.field private final jfK:Ljava/util/Calendar;

.field private final jfL:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v6, 0x93590000000L

    const v4, 0x126b2

    const/4 v2, 0x1

    .line 42
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$k;->hLE:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfC:Z

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfD:Z

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfE:Z

    .line 44
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfL:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfL:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfL:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfK:Ljava/util/Calendar;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->cnp()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->cnq()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hDs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->c(Landroid/widget/NumberPicker;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->c(Landroid/widget/NumberPicker;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->c(Landroid/widget/NumberPicker;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/j;->a(Landroid/widget/NumberPicker;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/j;->a(Landroid/widget/NumberPicker;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/j;->a(Landroid/widget/NumberPicker;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    const/16 v2, 0x76c

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->afL()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->e(Landroid/widget/NumberPicker;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->e(Landroid/widget/NumberPicker;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->e(Landroid/widget/NumberPicker;)V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x935f0000000L

    const v0, 0x126be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->afL()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private afL()V
    .locals 8

    .prologue
    const-wide v6, 0x93598000000L

    const v5, 0x126b3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    if-nez v2, :cond_1

    .line 98
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfJ:Ljava/util/Date;

    if-eqz v2, :cond_5

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfJ:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfJ:Ljava/util/Date;

    if-eqz v2, :cond_6

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfJ:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    move v2, v1

    .line 116
    :goto_1
    if-nez v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfK:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfI:Ljava/util/Date;

    if-eqz v2, :cond_7

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfI:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfI:Ljava/util/Date;

    if-eqz v2, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfI:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    move v0, v1

    .line 136
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfL:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 146
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_6
    move v2, v0

    goto/16 :goto_1

    .line 134
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x109888000000L

    const v2, 0x21311

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, p1, v0, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->afL()V

    .line 221
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x100d68000000L

    const v0, 0x201ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->afL()V

    .line 196
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afM()V
    .locals 4

    .prologue
    const-wide v2, 0x100d70000000L

    const v0, 0x201ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afN()V
    .locals 4

    .prologue
    const-wide v2, 0x100d80000000L

    const v0, 0x201b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic afO()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xfb8c0000000L

    const v4, 0x1f718

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfE:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d-%02d-%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getDayOfMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfD:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d-%02d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x100d78000000L

    const v0, 0x201af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getDayOfMonth()I
    .locals 4

    .prologue
    const-wide v2, 0x935e8000000L

    const v1, 0x126bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getDayOfMonth()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getMonth()I
    .locals 6

    .prologue
    const-wide v4, 0x935e0000000L

    const v2, 0x126bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 239
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 237
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x935c0000000L

    const v0, 0x126b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final getYear()I
    .locals 4

    .prologue
    const-wide v2, 0x935d8000000L

    const v1, 0x126bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x935b0000000L

    const v1, 0x126b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->onAttachedToWindow()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->d(Landroid/widget/NumberPicker;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->d(Landroid/widget/NumberPicker;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->d(Landroid/widget/NumberPicker;)V

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMaxDate(J)V
    .locals 7

    .prologue
    const-wide v4, 0x935a0000000L

    const v2, 0x126b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMaxDate(J)V

    .line 151
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfJ:Ljava/util/Date;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfJ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 155
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMinDate(J)V
    .locals 7

    .prologue
    const-wide v4, 0x935a8000000L

    const v2, 0x126b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMinDate(J)V

    .line 160
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfI:Ljava/util/Date;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfI:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 164
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
