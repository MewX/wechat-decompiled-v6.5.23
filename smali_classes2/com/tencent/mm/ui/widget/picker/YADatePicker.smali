.class public Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;,
        Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;
    }
.end annotation


# static fields
.field private static final Dj:Ljava/lang/String;


# instance fields
.field public final xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x111418000000L

    const v1, 0x22283

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-class v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->Dj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x111368000000L

    const v1, 0x2226d

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x111370000000L

    const v1, 0x2226e

    .line 129
    sget v0, Lcom/tencent/mm/by/a$a;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const-wide v8, 0x111378000000L

    const v6, 0x2226f

    const/4 v5, 0x0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    .line 136
    sget-object v0, Lcom/tencent/mm/by/a$j;->eph:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 137
    sget v1, Lcom/tencent/mm/by/a$j;->xPW:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    if-eqz v1, :cond_2

    .line 141
    if-lez v1, :cond_0

    const/4 v0, 0x7

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setFirstDayOfWeek(I)V

    .line 143
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic cnr()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x111410000000L

    const v1, 0x22282

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget-object v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->Dj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x111388000000L

    const v1, 0x22271

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 177
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cnp()V
    .locals 6

    .prologue
    const-wide v4, 0x1113e8000000L

    const v2, 0x2227d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setCalendarViewShown(Z)V

    .line 388
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cnq()V
    .locals 6

    .prologue
    const-wide v4, 0x1113f0000000L

    const v2, 0x2227e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setSpinnersShown(Z)V

    .line 415
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1113c8000000L

    const v1, 0x22279

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1113f8000000L

    const v0, 0x2227f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 420
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x1113d8000000L

    const v1, 0x2227b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    const-class v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 4

    .prologue
    const-wide v2, 0x1113a0000000L

    const v1, 0x22274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->getDayOfMonth()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getMonth()I
    .locals 4

    .prologue
    const-wide v2, 0x111398000000L

    const v1, 0x22273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->getMonth()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;
    .locals 4
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v2, 0x111380000000L

    const v1, 0x22270

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getYear()I
    .locals 4

    .prologue
    const-wide v2, 0x111390000000L

    const v1, 0x22272

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->getYear()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public isEnabled()Z
    .locals 4

    .prologue
    const-wide v2, 0x1113c0000000L

    const v1, 0x22278

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->isEnabled()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0x1113e0000000L

    const v1, 0x2227c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 305
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1113d0000000L

    const v1, 0x2227a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 294
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const-wide v2, 0x111408000000L

    const v1, 0x22281

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 431
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 433
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const-wide v4, 0x111400000000L    # 9.2773655981E-311

    const v2, 0x22280

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->b(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1113b8000000L

    const v1, 0x22277

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 274
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setEnabled(Z)V

    .line 278
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setMaxDate(J)V
    .locals 5

    .prologue
    const-wide v2, 0x1113b0000000L

    const v1, 0x22276

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setMaxDate(J)V

    .line 259
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 5

    .prologue
    const-wide v2, 0x1113a8000000L

    const v1, 0x22275

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->xOy:Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;->setMinDate(J)V

    .line 234
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
