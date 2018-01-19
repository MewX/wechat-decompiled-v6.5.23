.class public final Lcom/tencent/mm/plugin/game/gamewebview/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/model/f$a;,
        Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;,
        Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;
    }
.end annotation


# instance fields
.field public lWy:Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;

.field public lWz:Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8870000000L

    const v1, 0x1f10e

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f;->lWz:Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f;->lWy:Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
