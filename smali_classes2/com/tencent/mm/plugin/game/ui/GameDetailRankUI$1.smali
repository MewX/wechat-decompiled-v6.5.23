.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkP:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9730000000L

    const v0, 0x172e6

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;->mkP:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb9738000000L

    const v2, 0x172e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;->mkP:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ad;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;->mkP:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)Lcom/tencent/mm/plugin/game/ui/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/h;->a(Lcom/tencent/mm/plugin/game/model/ad;)V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
