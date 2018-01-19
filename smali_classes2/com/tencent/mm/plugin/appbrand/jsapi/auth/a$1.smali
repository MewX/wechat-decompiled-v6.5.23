.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x109250000000L

    const v1, 0x2124a

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Yd()Z
    .locals 4

    .prologue
    const-wide v2, 0x109258000000L

    const v1, 0x2124b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bridge synthetic Ye()Z
    .locals 4

    .prologue
    const-wide v2, 0x109268000000L

    const v1, 0x2124d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final synthetic aQ(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x109260000000L

    const v0, 0x2124c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
