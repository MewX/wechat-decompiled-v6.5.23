.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/l;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1025f0000000L

    const v2, 0x204be

    .line 24
    const-string/jumbo v0, "triggerGettingWidgetData"

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/jsapi/core/a;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/b/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/jsapi/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12e588000000L

    const v0, 0x25cb1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
