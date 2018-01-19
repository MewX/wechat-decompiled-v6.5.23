.class public final Lcom/tencent/mm/plugin/appbrand/r/c/c;
.super Lcom/tencent/mm/plugin/appbrand/r/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x943e8000000L

    const v0, 0x1287d

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x943f0000000L

    const v0, 0x1287e

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide v2, 0x943f8000000L

    const v1, 0x1287f

    .line 22
    const/16 v0, 0x3ea

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
