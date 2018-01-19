.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8448000000L

    const v0, 0x17089

    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xb8450000000L

    const v7, 0x1708a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aHj()Ljava/util/LinkedList;

    move-result-object v2

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->k(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    .line 507
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->m(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ar;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/q;Lcom/tencent/mm/plugin/game/model/q;Lcom/tencent/mm/plugin/game/model/q;Z)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 509
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
