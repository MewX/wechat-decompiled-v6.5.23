.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field final iZw:F

.field final jcc:Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInput;"
        }
    .end annotation
.end field

.field public jcd:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

.field public jce:Landroid/view/MotionEvent;

.field public jcf:Z

.field public final jcg:Ljava/lang/Runnable;

.field public final jch:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x1123e0000000L

    const v6, 0x2247c

    const/4 v5, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcf:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcg:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jch:Ljava/lang/Runnable;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcc:Landroid/widget/EditText;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.InputFakeTapEventEmitter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/EditText;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->TAG:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->iZw:F

    .line 33
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const-wide v0, 0x1123f0000000L

    const v2, 0x2247e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 173
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "[apptouch] checkTapArea touchSlop %f, X[%f:%f], Y[%f:%f], [%s : %s]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->iZw:F

    .line 174
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->C(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->C(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 173
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->iZw:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->iZw:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x1123f0000000L

    const v1, 0x2247e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x1123f0000000L

    const v1, 0x2247e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final afp()V
    .locals 6

    .prologue
    const-wide v4, 0x1123e8000000L

    const/4 v3, 0x0

    const v2, 0x2247d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcf:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jch:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcd:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jce:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jce:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jce:Landroid/view/MotionEvent;

    .line 165
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
