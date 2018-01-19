.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZZ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field final synthetic ipo:Ljava/lang/String;

.field final synthetic ips:Ljava/lang/ref/WeakReference;

.field final synthetic jab:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x92498000000L

    const v0, 0x12493

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->iZZ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->ips:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->ipo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->jab:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/aa$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x10a1b0000000L

    const v4, 0x21436

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-nez v0, :cond_0

    .line 102
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 105
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->ipo:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "cursor"

    .line 107
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jca:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$b;-><init>()V

    .line 111
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$b;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 112
    const-string/jumbo v0, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;->jab:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$b;->XO()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->jac:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 121
    const/4 v1, 0x0

    .line 123
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :pswitch_0
    :try_start_3
    const-string/jumbo v1, "onKeyboardComplete"

    goto :goto_1

    .line 120
    :pswitch_1
    const-string/jumbo v1, "onKeyboardConfirm"

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
