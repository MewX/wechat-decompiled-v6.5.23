.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101be8000000L

    const v0, 0x2037d

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x101bf8000000L

    const v6, 0x2037f

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 29
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "MicroMsg.SetTextBaselineAction"

    const-string/jumbo v4, "SetTextBaselineAction, align:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v0, "top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUe:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUe:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    .line 46
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v0, "middle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUg:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUg:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    goto :goto_1

    .line 39
    :cond_3
    const-string/jumbo v0, "bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUf:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUf:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    goto :goto_1

    .line 42
    :cond_4
    const-string/jumbo v0, "normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUd:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUd:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    goto :goto_1
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101bf0000000L

    const v1, 0x2037e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "setTextBaseline"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
