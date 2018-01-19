.class public final Lcom/tencent/mm/plugin/game/gamewebview/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lWu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/game/gamewebview/ui/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8750000000L

    const v1, 0x1f0ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->lWu:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xf8738000000L

    const v2, 0x1f0e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->lWu:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xf8740000000L

    const v2, 0x1f0e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->lWu:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x1284f8000000L

    const v1, 0x2509f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->lWu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static oU(I)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
    .locals 6

    .prologue
    const-wide v4, 0xf8748000000L

    const v2, 0x1f0e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->lWu:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
