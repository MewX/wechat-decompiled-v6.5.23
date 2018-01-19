.class final Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/y/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x101380000000L

    const v0, 0x20270

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x101388000000L    # 8.733139990086E-311

    const v5, 0x20271

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyA:Z

    if-nez v0, :cond_0

    .line 171
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but pressed is false or pointer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyC:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    .line 176
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyC:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 177
    :cond_1
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 181
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but more then one point."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyF:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyF:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 186
    :cond_4
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, but point has moved(%s, %s, %s, %s)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    .line 187
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 186
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :cond_5
    const-string/jumbo v0, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v1, "check long press timeout, publish event(%s, %s, %s, %s)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :try_start_0
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "data"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v1, "touch"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->ot()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "disableScroll"

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 199
    if-nez v1, :cond_6

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyH:Landroid/view/MotionEvent;

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyG:Landroid/view/MotionEvent;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyG:Landroid/view/MotionEvent;

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "fakeDownEvent"

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->mView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyG:Landroid/view/MotionEvent;

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 212
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;->iyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$a;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;)V

    .line 213
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
