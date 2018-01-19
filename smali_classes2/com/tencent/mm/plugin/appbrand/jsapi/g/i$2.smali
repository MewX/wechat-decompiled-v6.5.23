.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;
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
.field final synthetic iuS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x970f8000000L

    const v0, 0x12e1f

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$2;->iuS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic d(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0xfd1a8000000L

    const v3, 0x1fa35

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i$2;->iuS:Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "value"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
