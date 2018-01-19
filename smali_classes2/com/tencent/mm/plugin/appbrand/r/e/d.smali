.class public final Lcom/tencent/mm/plugin/appbrand/r/e/d;
.super Lcom/tencent/mm/plugin/appbrand/r/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/e/b;


# instance fields
.field private iVt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x94430000000L

    const v1, 0x12886

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/e/g;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const-string/jumbo v0, "*"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e/d;->iVt:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adV()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x94440000000L

    const v1, 0x12888

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/e/d;->iVt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final tK(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x94438000000L

    const v2, 0x12887

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    if-nez p1, :cond_0

    .line 14
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.HandshakeImpl1Client"

    const-string/jumbo v1, "http resource descriptor must not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/e/d;->iVt:Ljava/lang/String;

    .line 18
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
