.class public abstract Lcom/tencent/mm/plugin/appbrand/game/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field igy:Lcom/tencent/mm/plugin/appbrand/game/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/game/d/e",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133738000000L

    const v0, 0x266e7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public run()V
    .locals 4

    .prologue
    const-wide v2, 0x133740000000L

    const v1, 0x266e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/d/c;->execute()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c;->igy:Lcom/tencent/mm/plugin/appbrand/game/d/e;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c;->igy:Lcom/tencent/mm/plugin/appbrand/game/d/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/d/e;->i(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
