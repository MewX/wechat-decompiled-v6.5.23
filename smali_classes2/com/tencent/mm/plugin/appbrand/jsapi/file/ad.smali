.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/ad;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x18c

.field private static final NAME:Ljava/lang/String; = "saveFileSync"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x136648000000L

    const v0, 0x26cc9

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x136650000000L

    const v2, 0x26cca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;->c(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->eDn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ad;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
