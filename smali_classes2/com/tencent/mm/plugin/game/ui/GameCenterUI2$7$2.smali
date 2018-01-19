.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;
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
.field final synthetic mjL:Lcom/tencent/mm/plugin/game/model/ae;

.field final synthetic mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;Lcom/tencent/mm/plugin/game/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8ae8000000L

    const v0, 0x1715d

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;->mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;->mjL:Lcom/tencent/mm/plugin/game/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0xb8af0000000L

    const v5, 0x1715e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;->mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;->mjL:Lcom/tencent/mm/plugin/game/model/ae;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/model/ae;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 453
    :goto_0
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string/jumbo v1, "MicroMsg.GameCenterUI2"

    const-string/jumbo v2, "GameCenter crash, %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;->mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    .line 453
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
