.class public Lcom/tencent/mm/plugin/game/gamewebview/ui/TransparentGameWebViewUI;
.super Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105df0000000L

    const v0, 0x20bbe

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x105df8000000L

    const v2, 0x20bbf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->MZ()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/TransparentGameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->setBackgroundColor(I)V

    .line 19
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
