.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$b;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x6e

.field private static final NAME:Ljava/lang/String; = "insertTextArea"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96ea8000000L

    const v0, 0x12dd5

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final YJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x96eb8000000L

    const v1, 0x12dd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final YK()Z
    .locals 4

    .prologue
    const-wide v2, 0xe1428000000L

    const v1, 0x1c285

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final YL()Z
    .locals 4

    .prologue
    const-wide v2, 0x96ed0000000L

    const v1, 0x12dda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x96eb0000000L

    const v0, 0x12dd6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x96ec8000000L

    const v1, 0x12dd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZA:Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZB:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 6

    .prologue
    const-wide v4, 0xfd0d8000000L

    const v3, 0x1fa1b

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    .line 48
    const-string/jumbo v2, "emoji"

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeo:Ljava/lang/String;

    .line 49
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jep:Z

    .line 50
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeq:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeT:Ljava/lang/Boolean;

    .line 52
    const-string/jumbo v0, "confirm"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeO:Ljava/lang/Boolean;

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 4

    .prologue
    const-wide v2, 0xfd0e0000000L

    const v1, 0x1fa1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
