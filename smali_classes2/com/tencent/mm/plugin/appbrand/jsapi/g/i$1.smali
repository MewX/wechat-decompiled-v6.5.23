.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->p(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x97048000000L

    const v0, 0x12e09

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$1;->iuS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x97050000000L

    const v6, 0x12e0a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$1;->iuS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail cant init view"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuM:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuN:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuM:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuN:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuM:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->kK(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuM:I

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_1
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuO:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuP:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuO:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuP:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuO:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->kK(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->jgg:Landroid/widget/NumberPicker;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->iuO:I

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_2
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuQ:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->iuR:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->kK(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->kJ(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->setCurrentMinute(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->afS()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgb:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 67
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
