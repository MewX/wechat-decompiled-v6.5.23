.class public Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf86c8000000L

    const v0, 0x1f0d9

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
