.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXp:Z

.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x118b58000000L

    const v0, 0x2316b

    .line 2101
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;->lXp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x118b60000000L

    const v4, 0x2316c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->M(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;->lXp:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->fd(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2105
    :goto_0
    return-void

    .line 2104
    :cond_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/widget/b;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    .line 2105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
