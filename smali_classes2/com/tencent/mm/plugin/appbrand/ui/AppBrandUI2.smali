.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI2;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99208000000L    # 5.1989560002334E-311

    const v0, 0x13241

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
