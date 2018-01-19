.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjL:Lcom/tencent/mm/plugin/game/model/ae;

.field final synthetic mjM:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;Lcom/tencent/mm/plugin/game/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9d80000000L

    const v0, 0x173b0

    .line 703
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;->mjM:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;->mjL:Lcom/tencent/mm/plugin/game/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xb9d88000000L

    const v9, 0x173b1

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;->mjM:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;->mjL:Lcom/tencent/mm/plugin/game/model/ae;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/model/ae;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;->mjM:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;->mjM:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 715
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "Server data parsing time: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;->mjM:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->fLy:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 708
    :catch_0
    move-exception v0

    .line 709
    const-string/jumbo v1, "MicroMsg.GameCenterUI2"

    const-string/jumbo v2, "GameCenter crash, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;->mjM:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    goto :goto_0
.end method
