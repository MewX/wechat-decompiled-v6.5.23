.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x120c90000000L

    const v0, 0x24192

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x120ca0000000L

    const v5, 0x24194

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iot:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iot:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x120c98000000L

    const v5, 0x24193

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string/jumbo v1, "tempImagePath"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "width"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "height"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iot:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 50
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iot:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x120ca8000000L

    const v5, 0x24195

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v1, "onStopRecord ret %d, thumbPath %s,tempVideoPath %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string/jumbo v1, "tempThumbPath"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "tempVideoPath"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iot:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 72
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->iou:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->iot:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
