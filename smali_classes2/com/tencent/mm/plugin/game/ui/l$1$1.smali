.class final Lcom/tencent/mm/plugin/game/ui/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/l$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnT:Lcom/tencent/mm/plugin/game/ui/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/l$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9370000000L

    const v0, 0x1726e

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l$1$1;->mnT:Lcom/tencent/mm/plugin/game/ui/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xb9378000000L

    const v5, 0x1726f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l$1$1;->mnT:Lcom/tencent/mm/plugin/game/ui/l$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/l$1;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l$1$1;->mnT:Lcom/tencent/mm/plugin/game/ui/l$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/l$1;->mnR:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->b(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V

    .line 95
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "add size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l$1$1;->mnT:Lcom/tencent/mm/plugin/game/ui/l$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/l$1;->mnR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
