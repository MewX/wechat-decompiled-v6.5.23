.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x118f90000000L

    const v0, 0x231f2

    .line 2071
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$27;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x118f98000000L

    const v3, 0x231f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$27;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$27;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->K(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$27;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->L(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2075
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
