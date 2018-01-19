.class public final Lcom/tencent/mm/plugin/appbrand/launching/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static g(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/l;
    .locals 4

    .prologue
    const-wide v2, 0x133d08000000L

    const v1, 0x267a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/launching/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
