.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/k;"
    }
.end annotation


# instance fields
.field private final ioU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x134cc8000000L

    const v1, 0x26999

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->ioU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->ioU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->ioW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x134cd0000000L

    const v2, 0x2699a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->ioU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->b(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-static {p1, v1, p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->eDn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
