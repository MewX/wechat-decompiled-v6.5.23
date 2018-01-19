.class public Lcom/tencent/mm/plugin/appbrand/game/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x136958000000L

    const v0, 0x26d2b

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static register()V
    .locals 4

    .prologue
    const-wide v2, 0x136960000000L

    const v1, 0x26d2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/c$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->a(Lcom/tencent/magicbrush/a/b$a;)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
