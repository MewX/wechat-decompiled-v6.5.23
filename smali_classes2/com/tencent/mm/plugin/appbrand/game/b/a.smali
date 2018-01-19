.class final Lcom/tencent/mm/plugin/appbrand/game/b/a;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/b/a$a;
    }
.end annotation


# instance fields
.field private ier:Landroid/graphics/RectF;

.field private ies:Z

.field private iet:F

.field private ieu:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x133040000000L

    const v5, 0x26608

    const/high16 v3, 0x41500000    # 13.0f

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->setGravity(I)V

    const-string/jumbo v0, "vConsole"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v3, v0

    float-to-int v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->setPadding(IIII)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b/a;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private q(FF)Z
    .locals 4

    .prologue
    const-wide v2, 0x133048000000L

    const v1, 0x26609

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->ier:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->ier:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide v8, 0x133050000000L

    const v7, 0x2660a

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->iet:F

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->ieu:F

    .line 73
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 53
    :pswitch_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->ier:Landroid/graphics/RectF;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->ies:Z

    goto :goto_0

    .line 57
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->ies:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->q(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->iet:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->setX(F)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->ieu:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->setY(F)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->requestLayout()V

    .line 61
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->ies:Z

    goto :goto_0

    .line 65
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a;->ies:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->q(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/a;->performClick()Z

    goto/16 :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
