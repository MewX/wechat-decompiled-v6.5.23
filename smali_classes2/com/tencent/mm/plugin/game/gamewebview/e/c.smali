.class public final Lcom/tencent/mm/plugin/game/gamewebview/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/e/c$b;,
        Lcom/tencent/mm/plugin/game/gamewebview/e/c$a;
    }
.end annotation


# instance fields
.field public iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field private lZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;",
            ">;"
        }
    .end annotation
.end field

.field public lZy:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xf6e38000000L

    const v2, 0x1edc7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->lZx:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXI:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 36
    iget-wide v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXJ:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->lZy:J

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/e/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/c$a;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/e/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/c$b;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AK(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xf6e40000000L

    const v3, 0x1edc8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->lZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    .line 44
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->AK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->AL(Ljava/lang/String;)Z

    .line 46
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
