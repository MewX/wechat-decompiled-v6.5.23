.class final Lcom/tencent/mm/plugin/appbrand/game/i$d;
.super Lcom/tencent/mm/plugin/appbrand/game/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/game/d/e",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/i$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x132ff8000000L

    const v0, 0x265ff

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/d/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic Wx()Lcom/tencent/mm/plugin/appbrand/game/d/c;
    .locals 4

    .prologue
    const-wide v2, 0x133000000000L

    const v1, 0x26600

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/i$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/i$c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic Wy()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x133008000000L

    const v1, 0x26601

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/i$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/i$c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
