.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

.field final synthetic mjK:Lcom/tencent/mm/bn/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/bn/a;J)V
    .locals 5

    .prologue
    const-wide v2, 0xb89f0000000L

    const v0, 0x1713e

    .line 694
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjK:Lcom/tencent/mm/bn/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->fLy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb89f8000000L

    const v2, 0x1713f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjK:Lcom/tencent/mm/bn/a;

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    new-instance v1, Lcom/tencent/mm/plugin/game/c/ao;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ao;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/ao;)Lcom/tencent/mm/plugin/game/c/ao;

    .line 702
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjK:Lcom/tencent/mm/bn/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ae;-><init>(Lcom/tencent/mm/bn/a;)V

    .line 703
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;Lcom/tencent/mm/plugin/game/model/ae;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 718
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 700
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mjK:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ao;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/ao;)Lcom/tencent/mm/plugin/game/c/ao;

    goto :goto_0
.end method
