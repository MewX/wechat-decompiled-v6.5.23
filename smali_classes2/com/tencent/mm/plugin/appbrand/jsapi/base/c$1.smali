.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V
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

.field final synthetic inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0xe18a0000000L

    const v0, 0x1c314

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->fZW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iir:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x98348000000L

    const/4 v11, 0x0

    const v10, 0x13069

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "page view has been release."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    const-string/jumbo v3, "fail:page is null"

    invoke-virtual {v2, v3, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 48
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iir:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->i(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/v;->jL(I)Landroid/view/View;

    move-result-object v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "get view by viewId(%s) return null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    const-string/jumbo v3, "fail:got \'null\' when get view by the given viewId"

    invoke-virtual {v2, v3, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 62
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    const-string/jumbo v3, "fail:view id do not exist"

    invoke-virtual {v2, v3, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 56
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iir:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->XS()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->t(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "disableScroll"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    const-string/jumbo v1, "isTouching"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u$b;->gJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "disableScroll"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v6, :cond_2

    const-string/jumbo v1, "disableScroll-nextState"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iir:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->l(Lorg/json/JSONObject;)[F

    move-result-object v4

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iir:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->m(Lorg/json/JSONObject;)I

    move-result v5

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v$6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/v$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;I[FI)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v2, v4, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    :goto_2
    const-string/jumbo v2, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v4, "update view(parentId : %s, viewId : %d), ret : %b"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/v;->jJ(I)Lcom/tencent/mm/plugin/appbrand/page/v$a;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v7

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->XR()Z

    move-result v7

    .line 77
    if-eqz v0, :cond_3

    .line 78
    if-eqz v7, :cond_8

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iir:Lorg/json/JSONObject;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->fZW:I

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z

    move-result v0

    .line 85
    :cond_3
    :goto_5
    if-nez v7, :cond_4

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inb:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ok"

    :goto_6
    invoke-virtual {v3, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 88
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :cond_5
    :try_start_3
    const-string/jumbo v1, "disableScroll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 71
    :cond_6
    :try_start_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2

    .line 72
    :cond_7
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 74
    :catch_2
    move-exception v0

    move v0, v6

    goto :goto_4

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->inf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->iir:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3, v8, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_5

    .line 86
    :cond_9
    const-string/jumbo v0, "fail"

    goto :goto_6
.end method
