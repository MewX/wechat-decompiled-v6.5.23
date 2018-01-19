.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/h;
.super Landroid/widget/TimePicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TimePicker;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public iuM:I

.field public iuN:I

.field public iuO:I

.field public iuP:I

.field public jgg:Landroid/widget/NumberPicker;

.field private jgh:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v4, 0x931a8000000L

    const v3, 0x12635

    const/4 v2, -0x1

    .line 39
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$k;->hLE:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuM:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuN:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuO:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuP:I

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 43
    const-string/jumbo v0, "mHourSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->uf(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    .line 44
    const-string/jumbo v0, "mMinuteSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->uf(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->c(Landroid/widget/NumberPicker;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->c(Landroid/widget/NumberPicker;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/j;->a(Landroid/widget/NumberPicker;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/j;->a(Landroid/widget/NumberPicker;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hDs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->e(Landroid/widget/NumberPicker;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->e(Landroid/widget/NumberPicker;)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x93200000000L

    const v0, 0x12640

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->afS()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private uf(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 6

    .prologue
    const-wide v4, 0x931c8000000L

    const v2, 0x12639

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->uh(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->ug(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ug(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x931d0000000L

    const v3, 0x1263a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private uh(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 8

    .prologue
    const-wide v6, 0x931d8000000L

    const/4 v1, 0x0

    const v4, 0x1263b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mDelegate"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x100b60000000L

    const v0, 0x2016c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afM()V
    .locals 4

    .prologue
    const-wide v2, 0x100b68000000L

    const v0, 0x2016d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afN()V
    .locals 4

    .prologue
    const-wide v2, 0x100b78000000L

    const v0, 0x2016f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic afO()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0xfb888000000L

    const v5, 0x1f711

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final afS()V
    .locals 6

    .prologue
    const-wide v4, 0x931b0000000L

    const v2, 0x12636

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->kK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->kJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuM:I

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuN:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 110
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->kK(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuO:I

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuP:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_1
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 118
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x100b70000000L

    const v0, 0x2016e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x931f0000000L

    const v0, 0x1263e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x931e0000000L

    const v1, 0x1263c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-super {p0}, Landroid/widget/TimePicker;->onAttachedToWindow()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->d(Landroid/widget/NumberPicker;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgh:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->d(Landroid/widget/NumberPicker;)V

    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setCurrentHour(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const-wide v2, 0x931c0000000L

    const v1, 0x12638

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->afS()V

    .line 132
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final setCurrentMinute(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const-wide v2, 0x931b8000000L

    const v1, 0x12637

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->afS()V

    .line 125
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
