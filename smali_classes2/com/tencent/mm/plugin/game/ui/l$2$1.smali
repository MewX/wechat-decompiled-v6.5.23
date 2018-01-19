.class final Lcom/tencent/mm/plugin/game/ui/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/l$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnU:Lcom/tencent/mm/plugin/game/ui/l$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/l$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8398000000L

    const v0, 0x17073

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l$2$1;->mnU:Lcom/tencent/mm/plugin/game/ui/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xb83a0000000L

    const v5, 0x17074

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l$2$1;->mnU:Lcom/tencent/mm/plugin/game/ui/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/l$2;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l$2$1;->mnU:Lcom/tencent/mm/plugin/game/ui/l$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/l$2;->mnR:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->c(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V

    .line 115
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "set size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l$2$1;->mnU:Lcom/tencent/mm/plugin/game/ui/l$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/l$2;->mnR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
