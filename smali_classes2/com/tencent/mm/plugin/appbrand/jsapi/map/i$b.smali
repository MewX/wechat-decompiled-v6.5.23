.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field eOW:I

.field iaj:Lcom/tencent/mm/y/u$b;

.field final synthetic irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

.field private iru:F

.field private timestamp:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;ILcom/tencent/mm/y/u$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x98010000000L

    const v2, 0x13002

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->iru:F

    .line 319
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->timestamp:J

    .line 324
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->eOW:I

    .line 325
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->iaj:Lcom/tencent/mm/y/u$b;

    .line 326
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    .prologue
    const-wide v2, 0x98020000000L

    const v0, 0x13004

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const v11, 0x439d8000    # 315.0f

    const/high16 v10, 0x42340000    # 45.0f

    const/4 v9, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const-wide v0, 0x98018000000L

    const v2, 0x13003

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 332
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->timestamp:J

    sub-long/2addr v0, v4

    .line 333
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 336
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/q;->at(F)F

    move-result v8

    .line 338
    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->iru:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->iaj:Lcom/tencent/mm/y/u$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->eOW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    .line 340
    if-eqz v7, :cond_2

    .line 341
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->iru:F

    cmpl-float v0, v1, v9

    if-ltz v0, :cond_4

    cmpg-float v0, v1, v10

    if-gtz v0, :cond_4

    cmpl-float v0, v8, v11

    if-ltz v0, :cond_4

    cmpg-float v0, v8, v6

    if-gez v0, :cond_4

    sub-float v2, v8, v6

    :goto_0
    cmpl-float v0, v1, v9

    if-ltz v0, :cond_0

    cmpg-float v0, v1, v10

    if-gtz v0, :cond_0

    cmpl-float v0, v8, v11

    if-ltz v0, :cond_0

    cmpg-float v0, v8, v6

    if-ltz v0, :cond_1

    :cond_0
    cmpl-float v0, v1, v11

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v6

    if-gez v0, :cond_1

    cmpl-float v0, v8, v9

    if-ltz v0, :cond_1

    cmpg-float v0, v8, v10

    if-gtz v0, :cond_1

    sub-float/2addr v1, v6

    :cond_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqW:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344
    :cond_2
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->iru:F

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;->timestamp:J

    .line 348
    :cond_3
    const-wide v0, 0x98018000000L

    const v2, 0x13003

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v2, v8

    .line 341
    goto :goto_0
.end method
