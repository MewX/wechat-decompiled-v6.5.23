.class public final Lcom/tencent/mm/plugin/game/model/ag;
.super Lcom/tencent/mm/plugin/game/model/aa;
.source "SourceFile"


# instance fields
.field public mcB:Lcom/tencent/mm/plugin/game/c/cg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bn/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7778000000L

    const v1, 0x16eef

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/aa;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/game/c/cg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/cg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ag;->mcB:Lcom/tencent/mm/plugin/game/c/cg;

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/cg;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ag;->mcB:Lcom/tencent/mm/plugin/game/c/cg;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
