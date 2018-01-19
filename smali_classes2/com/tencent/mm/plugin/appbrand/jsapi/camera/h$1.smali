.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic iot:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120ac8000000L

    const v0, 0x24159

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iot:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iir:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v12, 0x120ad0000000L

    const v10, 0x2415a

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v4, "cameraId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const-string/jumbo v4, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v6, "cameraId=%d type=%s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v5, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inS:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inS:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    move-object v4, v0

    .line 37
    :goto_0
    if-nez v4, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iot:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    const-string/jumbo v3, "fail:no such camera"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 39
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_1
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iof:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    .line 77
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 90
    const-string/jumbo v0, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v3, "operateType not supported: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iot:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    const-string/jumbo v3, "fail:operateType not supported"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 92
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 77
    :sswitch_0
    const-string/jumbo v6, "takePhoto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "startRecord"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "stopRecord"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_2

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v2, "quality"

    const-string/jumbo v5, "high"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inY:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inY:Ljava/lang/String;

    .line 81
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v2, "takePicture."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "recordView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    if-ne v0, v3, :cond_5

    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "takePicture is recording!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iom:Z

    if-nez v0, :cond_6

    iget-wide v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ion:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v6, 0x12c

    cmp-long v0, v2, v6

    if-gez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "not the right time to take picture."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ion:J

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iom:Z

    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    const-string/jumbo v2, "on"

    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V

    .line 82
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 84
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v5, "startRecord."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inQ:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inR:Z

    if-nez v5, :cond_9

    :cond_8
    const-string/jumbo v5, "MicroMsg.AppBrandCameraMrg"

    const-string/jumbo v6, "no all permission"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inQ:Z

    if-eqz v5, :cond_a

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inR:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hLA:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "no micro phone permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string/jumbo v1, "permission"

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->A(ILjava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    if-ne v0, v3, :cond_c

    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "startRecord is recording!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string/jumbo v1, "is recording"

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->A(ILjava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioo:J

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->qA()Z

    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iol:I

    const-string/jumbo v0, ""

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->A(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->YD()V

    .line 85
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 87
    :pswitch_2
    iget-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->ioo:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    const-wide/16 v8, 0x5dc

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v3, "stopRecord in %d ms later"

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v8, 0x5dc

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$4;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    const-wide/16 v2, 0x5dc

    sub-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->pQ()V

    .line 88
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x71ca34ad -> :sswitch_1
        -0x52f8290d -> :sswitch_2
        0x5880d5eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
