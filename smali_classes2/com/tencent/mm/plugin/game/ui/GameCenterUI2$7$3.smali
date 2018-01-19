.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;
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
    const-wide v2, 0xb9800000000L

    const v0, 0x17300

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;->mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb9808000000L

    const v2, 0x17301

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;->mjN:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->j(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eo(Z)V

    .line 466
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
