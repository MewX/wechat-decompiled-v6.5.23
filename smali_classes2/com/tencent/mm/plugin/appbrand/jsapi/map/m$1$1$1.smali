.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irG:Lorg/json/JSONObject;

.field final synthetic irH:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1780000000L

    const v0, 0x1c2f0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;->irH:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;->irG:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0xe1788000000L

    const v2, 0x1c2f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;->irH:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1;->irF:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;->irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1$1$1;->irG:Lorg/json/JSONObject;

    const-string/jumbo v0, "duration"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v7, 0x0

    const-string/jumbo v0, "rotate"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const-string/jumbo v0, "rotate"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->iry:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getRotation()F

    move-result v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->iry:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    int-to-long v2, v10

    add-float/2addr v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;JFF)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$2;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->a(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->afK()V

    :cond_0
    const/4 v0, 0x2

    new-array v6, v0, [Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    const-string/jumbo v0, "latitude"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "longitude"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "latitude"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string/jumbo v0, "longitude"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irz:D

    iget-wide v12, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irA:D

    invoke-interface {v0, v4, v5, v12, v13}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    float-to-double v4, v1

    float-to-double v12, v2

    invoke-interface {v0, v4, v5, v12, v13}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    float-to-double v0, v1

    iput-wide v0, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irz:D

    float-to-double v0, v2

    iput-wide v0, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irA:D

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->iry:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->ire:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    int-to-long v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;Lcom/tencent/mm/plugin/appbrand/compat/a/b;J[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$3;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->a(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->afK()V

    .line 132
    :cond_1
    const-wide v0, 0xe1788000000L

    const v2, 0x1c2f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
