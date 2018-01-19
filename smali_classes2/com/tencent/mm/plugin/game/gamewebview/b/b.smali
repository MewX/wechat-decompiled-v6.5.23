.class public final Lcom/tencent/mm/plugin/game/gamewebview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lWr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/gamewebview/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xf6db8000000L

    const v2, 0x1edb7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->lWr:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
