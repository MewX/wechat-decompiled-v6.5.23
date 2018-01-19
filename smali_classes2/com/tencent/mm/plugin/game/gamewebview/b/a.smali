.class public Lcom/tencent/mm/plugin/game/gamewebview/b/a;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6e00000000L

    const v0, 0x1edc0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public j(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6e08000000L

    const v0, 0x1edc1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
