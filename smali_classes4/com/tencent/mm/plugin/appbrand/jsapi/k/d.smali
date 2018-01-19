.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11bea0000000L

    const v0, 0x237d4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$b;
    .locals 4

    .prologue
    const-wide v2, 0x11bea8000000L

    const v1, 0x237d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$c;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
