.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iuJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

.field final synthetic iuK:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

.field final synthetic iuL:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;Lcom/tencent/mm/plugin/appbrand/widget/picker/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x97058000000L

    const v0, 0x12e0b

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;->iuJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;->iuK:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;->iuL:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic d(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xfd1a0000000L

    const v3, 0x1fa34

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;->iuK:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;->iuJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;->iuL:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->afQ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;->iuL:Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h$3;->iuJ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
