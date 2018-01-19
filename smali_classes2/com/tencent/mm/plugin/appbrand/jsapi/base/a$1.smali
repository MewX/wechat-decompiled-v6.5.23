.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0xe18c8000000L

    const v0, 0x1c319

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->fZW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iir:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0x984b0000000L

    const v2, 0x13096

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "page view has been release."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v3, "fail:page is null"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 53
    const-wide v0, 0x984b0000000L

    const v2, 0x13096

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iir:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "inflate view return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v3, "inflate view failed"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 60
    const-wide v0, 0x984b0000000L

    const v2, 0x13096

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iir:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->i(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/v;->jK(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "insert view(%d) failed, it has been inserted before."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v3, "fail:the view has already exist"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 74
    const-wide v0, 0x984b0000000L

    const v2, 0x13096

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v3, "fail:invalid view id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 68
    const-wide v0, 0x984b0000000L

    const v2, 0x13096

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :cond_2
    const/4 v8, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v1, "parentId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iir:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->l(Lorg/json/JSONObject;)[F

    move-result-object v6

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iir:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->m(Lorg/json/JSONObject;)I

    move-result v7

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$3;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/page/v$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;Landroid/view/View;II[FI)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v2, v6, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    move v1, v0

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iir:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->XS()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/plugin/appbrand/page/v;->t(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v7

    const-string/jumbo v8, "disableScroll"

    const-string/jumbo v9, "disableScroll"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v8, "enableLongClick"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->XT()Z

    move-result v0

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "data"

    const-string/jumbo v8, "data"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/y/u$b;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "gesture"

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v7, :cond_8

    :cond_3
    const-string/jumbo v0, "MicroMsg.ViewMotionHelper"

    const-string/jumbo v2, "setOnTouchListener failed, page or view or keyValueSet is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iir:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v4, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/plugin/appbrand/page/v;->t(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v7

    const-string/jumbo v0, "baseViewDestroyListener"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;

    invoke-direct {v0, v2, v6, v4, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/y/u$b;)V

    const-string/jumbo v2, "baseViewDestroyListener"

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 96
    :cond_6
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v2, "insert view(parentId : %s, viewId : %s, view : %s, r : %s)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->fZW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "ok"

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 100
    const-wide v0, 0x984b0000000L

    const v2, 0x13096

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :cond_7
    :try_start_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto/16 :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v2, "parse position error. Exception :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    goto/16 :goto_2

    .line 88
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;

    invoke-direct {v0, v2, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/y/u$b;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    .line 97
    :cond_9
    const-string/jumbo v0, "fail:insert view fail"

    goto :goto_4
.end method
