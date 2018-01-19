.class public final Lcom/tencent/mm/plugin/appbrand/r/e/e;
.super Lcom/tencent/mm/plugin/appbrand/r/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/e/i;


# instance fields
.field private iWm:S

.field private iWn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x94468000000L

    const v0, 0x1288d

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/e/g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 4

    .prologue
    const-wide v2, 0x94480000000L

    const v0, 0x12890

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-short p1, p0, Lcom/tencent/mm/plugin/appbrand/r/e/e;->iWm:S

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final adW()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x94470000000L

    const v1, 0x1288e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e/e;->iWn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final tL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x94478000000L

    const v0, 0x1288f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/e/e;->iWn:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
