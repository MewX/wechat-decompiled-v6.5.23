.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a;"
    }
.end annotation


# instance fields
.field public final ioU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
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
    const-wide v2, 0x134ca0000000L

    const v1, 0x26994

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->ioU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->ioU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->ioW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x134ca8000000L

    const v3, 0x26995

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandFileApi#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
