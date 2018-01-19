.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlS:Lcom/tencent/mm/plugin/game/model/ac;

.field final synthetic mlT:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;Lcom/tencent/mm/plugin/game/model/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9438000000L    # 6.2900597110003E-311

    const v0, 0x17287

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->mlT:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->mlS:Lcom/tencent/mm/plugin/game/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb9440000000L

    const v2, 0x17288

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->mlT:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->mlS:Lcom/tencent/mm/plugin/game/model/ac;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/model/ac;)V

    .line 342
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
