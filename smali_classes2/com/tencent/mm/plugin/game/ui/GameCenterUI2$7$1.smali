.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8f30000000L

    const v0, 0x171e6

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;->mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb8f38000000L

    const v2, 0x171e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;->mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 440
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;->mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;->mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/c;->cH(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;->mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 440
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
