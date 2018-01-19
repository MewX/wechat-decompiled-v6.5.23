.class public final Lcom/tencent/mm/plugin/appbrand/r/c/d;
.super Lcom/tencent/mm/plugin/appbrand/r/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x94420000000L

    const v0, 0x12884

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x94428000000L

    const v0, 0x12885

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
