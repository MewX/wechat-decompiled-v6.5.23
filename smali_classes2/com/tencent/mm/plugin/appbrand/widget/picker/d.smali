.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/i",
        "<[I>;"
    }
.end annotation


# instance fields
.field private Tf:Z

.field private Tg:Z

.field private final jfN:Landroid/graphics/drawable/Drawable;

.field public jfO:Landroid/widget/LinearLayout;

.field private jfP:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

.field public final jfQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v8, 0x100db0000000L

    const v6, 0x201b6

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$f;->hDq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfN:Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 34
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)Lcom/tencent/mm/plugin/appbrand/widget/picker/g;
    .locals 4

    .prologue
    const-wide v2, 0x100de0000000L

    const v1, 0x201bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfP:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final S(Z)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const-wide v10, 0xfb8d0000000L

    const v8, 0x1f71a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->Tg:Z

    if-eq v0, p1, :cond_1

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->Tg:Z

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 70
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->Tf:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->requestLayout()V

    .line 79
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x100dc0000000L

    const v0, 0x201b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfP:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

    .line 241
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afM()V
    .locals 6

    .prologue
    const-wide v4, 0x100dc8000000L

    const v3, 0x201b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->afP()I

    move-result v1

    .line 247
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kH(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->afZ()V

    .line 247
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afN()V
    .locals 4

    .prologue
    const-wide v2, 0x100dd8000000L

    const v1, 0x201bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfP:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

    .line 262
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic afO()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xfb918000000L

    const v4, 0x1f723

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->afP()I

    move-result v2

    if-gtz v2, :cond_0

    new-array v0, v1, [I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [I

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kH(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->getValue()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final afP()I
    .locals 4

    .prologue
    const-wide v2, 0xfb8f8000000L

    const v1, 0x1f71f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x100dd0000000L

    const v0, 0x201ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfP:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

    .line 257
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xfb908000000L

    const v0, 0x1f721

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final kH(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x100db8000000L

    const v2, 0x201b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-gez p1, :cond_0

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kI(I)V
    .locals 6

    .prologue
    const-wide v4, 0xfb900000000L

    const v2, 0x1f720

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    if-gtz p1, :cond_0

    .line 210
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->afP()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 213
    :goto_1
    if-lez p1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 218
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfb8e0000000L

    const v1, 0x1f71c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->Tg:Z

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfb8e8000000L

    const v1, 0x1f71d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->Tg:Z

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final requestLayout()V
    .locals 4

    .prologue
    const-wide v2, 0xfb8d8000000L

    const v1, 0x1f71b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->Tg:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->Tf:Z

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
