.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->fd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

.field final synthetic lXp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x105bc0000000L

    const v0, 0x20b78

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->lXp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x105bc8000000L

    const v4, 0x20b79

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)Lcom/tencent/mm/plugin/game/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)Lcom/tencent/mm/plugin/game/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->lXm:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$4;->lXp:Z

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;Z)V

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
