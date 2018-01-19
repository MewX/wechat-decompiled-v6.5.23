.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;


# instance fields
.field private eKz:Landroid/widget/ImageView;

.field hBh:Ljava/lang/String;

.field inU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field inV:I

.field private inW:Ljava/lang/String;

.field inX:Ljava/lang/String;

.field inY:Ljava/lang/String;

.field inZ:Z

.field private ioa:Z

.field private iob:I

.field private ioc:I

.field private iod:I

.field private ioe:I

.field iof:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

.field iog:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;

.field ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

.field private ioi:Ljava/lang/String;

.field private ioj:Ljava/lang/String;

.field private iok:Ljava/lang/String;

.field iol:I

.field iom:Z

.field ion:J

.field ioo:J

.field iop:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v5, 0x24167

    const/16 v4, 0x780

    const/16 v3, 0x438

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x120b38000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inW:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inX:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inY:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioa:Z

    .line 49
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iob:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioc:I

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iod:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioe:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iom:Z

    .line 74
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ion:J

    .line 75
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioo:J

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iop:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    .line 97
    const-wide v0, 0x120b38000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v5, 0x24168

    const/16 v4, 0x780

    const/16 v3, 0x438

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x120b40000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inW:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inX:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inY:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioa:Z

    .line 49
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iob:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioc:I

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iod:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioe:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iom:Z

    .line 74
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ion:J

    .line 75
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioo:J

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iop:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    .line 102
    const-wide v0, 0x120b40000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v5, 0x24169

    const/16 v4, 0x780

    const/16 v3, 0x438

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x120b48000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "back"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inW:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inX:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inY:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioa:Z

    .line 49
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iob:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioc:I

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iod:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioe:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iom:Z

    .line 74
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ion:J

    .line 75
    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioo:J

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iop:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->init(Landroid/content/Context;)V

    .line 107
    const-wide v0, 0x120b48000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private YB()V
    .locals 10

    .prologue
    const-wide v8, 0x120bb0000000L

    const v6, 0x24176

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "capture"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "jpg"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iok:Ljava/lang/String;

    .line 385
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private YC()V
    .locals 8

    .prologue
    const-wide v6, 0x120bb8000000L

    const v4, 0x24177

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioi:Ljava/lang/String;

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioj:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nT(Ljava/lang/String;)V

    .line 394
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Yz()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const-wide v4, 0x120ba0000000L

    const v3, 0x24174

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "initCamera."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->Yx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hLA:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_1

    .line 321
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "initCamera recordView not null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->eKz:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 325
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->eKz:Landroid/widget/ImageView;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->eKz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->eKz:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->addView(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->hY(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->RG()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iob:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioc:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->M(F)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->ra(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nT(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->aQW()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->aQV()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const-string/jumbo v1, "back"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->bV(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->startPreview()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->Rx()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V

    .line 354
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    .line 355
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->eKz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x120be8000000L

    const v1, 0x2417d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iok:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x120bf8000000L

    const v1, 0x2417f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x120c00000000L

    const v8, 0x24180

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onTakePhoto.ret:%d, path:%s, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iof:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iof:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iod:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioe:I

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;->b(ILjava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iom:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->YB()V

    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x120c20000000L

    const v0, 0x24184

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0x120be0000000L

    const v8, 0x2417c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 511
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 513
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 514
    const-string/jumbo v4, "normal"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 515
    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 520
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iod:I

    .line 521
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioe:I

    .line 522
    const/16 v2, 0x5a

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, p2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 523
    const-string/jumbo v2, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v3, "bitmap filelen %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 529
    :goto_1
    return v0

    .line 516
    :cond_1
    :try_start_1
    const-string/jumbo v4, "low"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 517
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_0

    .line 525
    :catch_0
    move-exception v2

    .line 526
    const-string/jumbo v3, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v4, "error for saveBitmapToImage %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x120bf0000000L

    const v1, 0x2417e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 4

    .prologue
    const-wide v2, 0x120c08000000L

    const v1, 0x24181

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x120bd8000000L

    const v3, 0x2417b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iof:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iof:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->YD()V

    .line 506
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 4

    .prologue
    const-wide v2, 0x120c10000000L

    const v1, 0x24182

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
    .locals 4

    .prologue
    const-wide v2, 0x120c18000000L

    const v1, 0x24183

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 4

    .prologue
    const-wide v2, 0x120c28000000L

    const v1, 0x24185

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iob:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I
    .locals 4

    .prologue
    const-wide v2, 0x120c30000000L

    const v1, 0x24186

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x120c38000000L

    const v1, 0x24187

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 4

    .prologue
    const-wide v2, 0x120c40000000L

    const v0, 0x24188

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->YC()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x120c48000000L

    const v1, 0x24189

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x120b50000000L

    const v2, 0x2416a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGD:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ro(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x120b98000000L

    const v2, 0x24173

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return-object p1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->hBh:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_1
    const/4 p1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method final A(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x120bc8000000L

    const v1, 0x24179

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iof:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iof:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;->A(ILjava/lang/String;)V

    .line 440
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x120b58000000L

    const v2, 0x2416b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->Yx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->YC()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->YB()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->Yz()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->YA()V

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final N(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x120b60000000L

    const v1, 0x2416c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inW:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inW:Ljava/lang/String;

    .line 147
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->switchCamera()V

    .line 150
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final YA()V
    .locals 6

    .prologue
    const-wide v4, 0x120ba8000000L

    const v2, 0x24175

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-nez v0, :cond_0

    .line 359
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "recordView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inZ:Z

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iop:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    .line 367
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->YD()V

    .line 368
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    goto :goto_1
.end method

.method public final YD()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x2

    const-wide v4, 0x120bc0000000L

    const v2, 0x24178

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inX:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 398
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 414
    :goto_0
    return-void

    .line 400
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    if-eq v0, v3, :cond_3

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->RE()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->hZ(I)V

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inX:Ljava/lang/String;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->hZ(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inX:Ljava/lang/String;

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->hZ(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->hZ(I)V

    .line 414
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ya()V
    .locals 6

    .prologue
    const-wide v4, 0x120b78000000L

    const v3, 0x2416f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onUIPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onStopRecord fromOnPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "cameraId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, "stop on record"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->RH()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "cameraId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 192
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yy()V
    .locals 6

    .prologue
    const-wide v4, 0x120b80000000L

    const v2, 0x24170

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onUIResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->Yz()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final br(II)Z
    .locals 6

    .prologue
    const-wide v4, 0x120b70000000L

    const v2, 0x2416e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iob:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioc:I

    if-ne v0, p2, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return v0

    .line 178
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "setViewSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iob:I

    .line 180
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioc:I

    .line 181
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x120b88000000L

    const v0, 0x24171

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pQ()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide v4, 0x120bd0000000L

    const v3, 0x2417a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-nez v0, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "recordView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string/jumbo v0, "camera is null"

    invoke-direct {p0, v6, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 499
    :goto_0
    return-void

    .line 464
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 465
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "stopRecord is not recording!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string/jumbo v0, "is not recording"

    invoke-direct {p0, v6, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 469
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioa:Z

    if-eqz v0, :cond_2

    .line 470
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "recordView is IsStopping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string/jumbo v0, "is stopping"

    invoke-direct {p0, v6, v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 474
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioa:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    .line 499
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x120b90000000L

    const v2, 0x24172

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->release()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->removeView(Landroid/view/View;)V

    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 247
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final rn(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x120b68000000L

    const v1, 0x2416d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inX:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inX:Ljava/lang/String;

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
