.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ec88000000L    # 9.7368439992126E-311

    const v0, 0x23d91

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x11ec90000000L

    const v5, 0x23d92

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 49
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 50
    if-nez p3, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;->iin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 52
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string/jumbo v0, "key_pick_addr"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/Addr;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    if-eqz v0, :cond_3

    .line 58
    const-string/jumbo v2, "MicroMsg.JsApiChooseLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    const-string/jumbo v3, "address"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->gHh:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    const-string/jumbo v2, "name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/modelgeo/Addr;->gHh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_2
    const-string/jumbo v2, "latitude"

    iget v3, v0, Lcom/tencent/mm/modelgeo/Addr;->gHj:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v2, "longitude"

    iget v0, v0, Lcom/tencent/mm/modelgeo/Addr;->gHk:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;->iin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/Addr;->Iu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 70
    :cond_2
    const-string/jumbo v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;->iin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;->iin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;->iin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b$1;->ipE:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
