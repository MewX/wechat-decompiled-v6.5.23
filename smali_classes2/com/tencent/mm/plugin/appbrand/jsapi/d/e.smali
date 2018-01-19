.class public Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1

.field static final NAME:Ljava/lang/String; = "showKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96e58000000L

    const v0, 0x12dcb

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected YJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x96e68000000L

    const v1, 0x12dcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected YK()Z
    .locals 4

    .prologue
    const-wide v2, 0xe1418000000L

    const v1, 0x1c283

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected YL()Z
    .locals 4

    .prologue
    const-wide v2, 0x96e78000000L

    const v1, 0x12dcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V
    .locals 9

    .prologue
    const-wide v0, 0x108e70000000L

    const v2, 0x211ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->jad:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeo:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v0, 0x0

    .line 90
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 91
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 92
    const-string/jumbo v2, "inputId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p5, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 94
    const-wide v0, 0x108e70000000L

    const v2, 0x211ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_1
    return-void

    .line 89
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jet:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jet:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->tW(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v8, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z

    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jes:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    if-eqz v0, :cond_3

    iget-object v1, p4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jes:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_3
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jev:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jew:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGZ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZh:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->a(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    const/4 v0, -0x2

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kr(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aem()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;

    invoke-direct {v2, v7, v1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZe:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-eqz p1, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;

    invoke-direct {v2, v7, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iZY:Ljava/util/Map;

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 97
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 100
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    iput-object v2, p4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->iZg:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;

    invoke-direct {v3, p0, v2, p5, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 160
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$4;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;Lcom/tencent/mm/plugin/appbrand/widget/input/h;Ljava/lang/String;I)V

    .line 177
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZM:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->jdv:Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;

    .line 179
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;

    move-object v1, p0

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/h;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    const-wide v0, 0x108e70000000L

    const v2, 0x211ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const-wide v10, 0x96e60000000L

    const v8, 0x12dcc

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "inputId"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string/jumbo v0, "cursor"

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->YJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$1;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 59
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;-><init>()V

    .line 63
    invoke-virtual {p0, v6, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;

    move-object v2, p0

    move-object v3, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x96e70000000L

    const v0, 0x12dce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 10

    .prologue
    const-wide v8, 0xfd0b0000000L

    const v7, 0x1fa16

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return v1

    .line 208
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeu:Ljava/lang/Integer;

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jev:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jev:Ljava/lang/Integer;

    .line 216
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "text"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeo:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaA:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeo:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const-string/jumbo v0, "fail:unsupported input type"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 219
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jev:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 222
    :cond_2
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jep:Z

    .line 223
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jfb:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->YK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    const-string/jumbo v0, "dropdown"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;-><init>()V

    .line 229
    const-string/jumbo v3, "marginLeft"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jea:I

    .line 230
    const-string/jumbo v3, "marginRight"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jeb:I

    .line 231
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jec:Ljava/lang/String;

    .line 233
    const-string/jumbo v3, "options"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jed:Ljava/util/ArrayList;

    .line 237
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 238
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_3

    .line 241
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 244
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;-><init>()V

    .line 245
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->id:Ljava/lang/String;

    .line 246
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->title:Ljava/lang/String;

    .line 247
    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->content:Ljava/lang/String;

    .line 249
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jed:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 252
    :cond_4
    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jes:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    .line 258
    :cond_5
    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 4

    .prologue
    const-wide v2, 0xfd0b8000000L

    const v1, 0x1fa17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
