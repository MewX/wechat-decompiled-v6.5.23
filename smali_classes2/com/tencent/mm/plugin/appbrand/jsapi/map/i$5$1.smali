.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->a(DDLcom/tencent/mm/plugin/appbrand/compat/a/d$b;DDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHL:D

.field final synthetic gHM:D

.field final synthetic irq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;DD)V
    .locals 4

    .prologue
    const-wide v2, 0x128640000000L

    const v0, 0x250c8

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->irq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gHL:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gHM:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const-wide v8, 0xe1798000000L

    const v7, 0x1c2f3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->irq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iiW:Lcom/tencent/mm/y/u$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->irq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->ind:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 251
    if-nez v0, :cond_2

    .line 252
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->irq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;-><init>(Landroid/content/Context;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->irq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gHL:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gHM:D

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Landroid/view/View;DD)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->irq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iiW:Lcom/tencent/mm/y/u$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->irq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->ind:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 256
    :goto_0
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    if-eqz v0, :cond_1

    move-object v6, v1

    .line 257
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->irq:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gHL:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gHM:D

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->b(Landroid/view/View;DD)Z

    .line 259
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$f;->hDu:I

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqW:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gHL:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gHM:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqZ:D

    cmpl-double v4, v4, v10

    if-nez v4, :cond_0

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->ira:D

    cmpl-double v4, v4, v10

    if-nez v4, :cond_0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqZ:D

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqX:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->ira:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqY:D

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_1
    return-void

    .line 260
    :cond_0
    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqX:D

    iput-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqZ:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqY:D

    iput-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->ira:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqY:D

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqX:D

    .line 262
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
