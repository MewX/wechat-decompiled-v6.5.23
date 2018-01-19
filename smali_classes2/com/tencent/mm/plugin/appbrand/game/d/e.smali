.class public abstract Lcom/tencent/mm/plugin/appbrand/game/d/e;
.super Lcom/tencent/mm/plugin/appbrand/game/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/game/d/c;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/game/d/f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133750000000L

    const v0, 0x266ea

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/d/f;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract Wx()Lcom/tencent/mm/plugin/appbrand/game/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public synthetic Wy()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x133768000000L

    const v1, 0x266ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/d/e;->Wx()Lcom/tencent/mm/plugin/appbrand/game/d/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Xq()Lcom/tencent/mm/plugin/appbrand/game/d/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x133758000000L

    const v1, 0x266eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/game/d/f;->bE()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/d/c;

    .line 11
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/c;->igy:Lcom/tencent/mm/plugin/appbrand/game/d/e;

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic bE()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x133770000000L

    const v1, 0x266ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/d/e;->Xq()Lcom/tencent/mm/plugin/appbrand/game/d/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
