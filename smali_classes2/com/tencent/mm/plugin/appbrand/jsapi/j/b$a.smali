.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile iyy:Landroid/view/View;


# instance fields
.field public fZZ:Lcom/tencent/mm/y/u$b;

.field private hBh:Ljava/lang/String;

.field public iyA:Z

.field private iyB:Z

.field public iyC:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

.field private iyD:Ljava/lang/Runnable;

.field private iyE:I

.field public iyF:F

.field public iyG:Landroid/view/MotionEvent;

.field public iyH:Landroid/view/MotionEvent;

.field public iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

.field public iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

.field public iyz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/y/u$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x101318000000L

    const v1, 0x20263

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->hBh:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyE:I

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyF:F

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyD:Ljava/lang/Runnable;

    .line 215
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x101338000000L

    const v3, 0x20267

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    if-nez p1, :cond_0

    .line 412
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 421
    :goto_0
    return-void

    .line 414
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 416
    :try_start_0
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string/jumbo v1, "touch"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->ot()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;)V

    .line 421
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private f(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x101330000000L

    const v4, 0x20266

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->mView:Landroid/view/View;

    .line 399
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyA:Z

    .line 401
    if-nez p2, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "fakeDownEvent"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "onLongClick"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->b(IFF)V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyG:Landroid/view/MotionEvent;

    .line 408
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private y(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;
    .locals 8

    .prologue
    const-wide v6, 0x101348000000L

    const v5, 0x20269

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 465
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 466
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 467
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    .line 472
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    .line 473
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    .line 476
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 477
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    aput-object v0, v1, v2

    .line 476
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 479
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const-wide v6, 0x101320000000L

    const v4, 0x20264

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move-object v0, v1

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 226
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 227
    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 228
    check-cast v1, Landroid/view/View;

    move-object p1, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x101340000000L

    const v2, 0x20268

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->hBh:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyE:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 426
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .prologue
    const-wide v2, 0x101328000000L

    const v4, 0x20265

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyy:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyy:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    const/4 v6, 0x0

    const-wide v2, 0x101328000000L

    const v4, 0x20265

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_0
    return v6

    .line 238
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyH:Landroid/view/MotionEvent;

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 242
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 243
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 244
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 245
    const-string/jumbo v5, ""

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    if-eqz v6, :cond_2

    .line 251
    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "isTouching"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/u$b;->gJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 254
    const/4 v6, 0x0

    const-wide v2, 0x101328000000L

    const v4, 0x20265

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 256
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "data"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "disableScroll"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "fakeDownEvent"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v6, "onLongClick"

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 260
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v8, "enableLongClick"

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v13}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyB:Z

    .line 262
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    invoke-virtual {v6, v10, v11, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->b(IFF)V

    .line 263
    or-int v6, v4, v2

    .line 264
    packed-switch v9, :pswitch_data_0

    .line 394
    :cond_3
    :goto_1
    :pswitch_0
    const-wide v2, 0x101328000000L

    const v4, 0x20265

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :pswitch_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v3, v2, :cond_8

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    if-eqz v2, :cond_7

    iget v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_4

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_7

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyA:Z

    if-eqz v2, :cond_6

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyF:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    sub-float/2addr v2, v3

    .line 271
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyF:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 272
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->f(Landroid/view/View;Z)V

    .line 275
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 276
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 278
    :try_start_0
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string/jumbo v2, "touches"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 282
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->y(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    move-result-object v5

    .line 283
    array-length v2, v5

    if-lez v2, :cond_9

    .line 284
    const/4 v2, 0x0

    :goto_5
    array-length v7, v5

    if-ge v2, v7, :cond_9

    .line 285
    aget-object v7, v5, v2

    .line 286
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->ot()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 266
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 289
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 290
    if-eqz v2, :cond_3

    .line 291
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$d;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 295
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyG:Landroid/view/MotionEvent;

    if-eqz v8, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyG:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v16

    cmp-long v8, v14, v16

    if-eqz v8, :cond_b

    .line 296
    const/4 v3, 0x0

    .line 297
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    if-eqz v8, :cond_a

    .line 298
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v13, "fakeDownEvent"

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 300
    :cond_a
    const-string/jumbo v8, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v13, "try to handle fake event failed"

    invoke-static {v8, v13}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v8, v3

    .line 302
    if-nez v4, :cond_c

    if-eqz v8, :cond_10

    .line 303
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 304
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 305
    const-string/jumbo v3, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v4, "onLongClick fake down event."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_6
    if-eqz v8, :cond_11

    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v2, 0x1

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    if-eqz v4, :cond_d

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v6, "fakeDownEvent"

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v6, "onLongClick"

    const/4 v13, 0x1

    invoke-virtual {v4, v6, v13}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 321
    :cond_d
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    if-eqz v4, :cond_e

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v6, "isTouching"

    const/4 v13, 0x1

    invoke-virtual {v4, v6, v13}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 324
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyB:Z

    if-eqz v4, :cond_f

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyD:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v14, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    move v6, v2

    move v4, v8

    .line 328
    :goto_8
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-ltz v2, :cond_12

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_12

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_3

    .line 329
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    invoke-direct {v8, v10, v11, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;-><init>(IFF)V

    .line 332
    if-nez v9, :cond_13

    if-nez v3, :cond_13

    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->f(Landroid/view/View;Z)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 334
    const/4 v2, 0x1

    .line 336
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 338
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$c;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 307
    :cond_10
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto/16 :goto_6

    .line 317
    :cond_11
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyy:Landroid/view/View;

    .line 318
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyC:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyI:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    invoke-virtual {v3, v10, v11, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->b(IFF)V

    move v3, v2

    move v2, v6

    goto/16 :goto_7

    .line 328
    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    .line 332
    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    .line 342
    :pswitch_3
    if-nez v4, :cond_14

    if-eqz v2, :cond_16

    .line 343
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 347
    :goto_c
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyy:Landroid/view/View;

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    if-eqz v2, :cond_15

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "isTouching"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "disableScroll-nextState"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/u$b;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "disableScroll"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v8, "disableScroll-nextState"

    invoke-virtual {v7, v8, v4}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 355
    :cond_15
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    if-eqz v2, :cond_3

    .line 356
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->f(Landroid/view/View;Z)V

    .line 359
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$e;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 345
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_c

    .line 362
    :pswitch_5
    const/4 v3, 0x0

    sput-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyy:Landroid/view/View;

    .line 363
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->f(Landroid/view/View;Z)V

    .line 364
    if-nez v4, :cond_17

    if-eqz v2, :cond_19

    .line 365
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    if-eqz v2, :cond_18

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "isTouching"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "disableScroll-nextState"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/u$b;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "disableScroll"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->fZZ:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v8, "disableScroll-nextState"

    invoke-virtual {v7, v8, v4}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 375
    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v2

    .line 376
    if-eqz v2, :cond_1b

    .line 377
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 378
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 380
    :try_start_1
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string/jumbo v2, "touches"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->y(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    move-result-object v5

    .line 385
    const/4 v2, 0x0

    :goto_f
    array-length v7, v5

    if-ge v2, v7, :cond_1a

    .line 386
    aget-object v7, v5, v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->ot()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 385
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 367
    :cond_19
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_d

    .line 388
    :cond_1a
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$b;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;)V

    .line 390
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;->iyz:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_e

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_1c
    move v2, v7

    goto/16 :goto_b

    :pswitch_6
    move v4, v3

    move v3, v2

    goto/16 :goto_8

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
