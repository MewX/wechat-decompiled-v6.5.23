.class final Lcom/tencent/mm/plugin/game/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/l;->P(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnR:Ljava/util/LinkedList;

.field final synthetic mnS:Lcom/tencent/mm/plugin/game/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8d58000000L

    const v0, 0x171ab

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l$1;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/l$1;->mnR:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb8d60000000L

    const v2, 0x171ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l$1;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l$1;->mnR:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/l;->a(Lcom/tencent/mm/plugin/game/ui/l;Ljava/util/LinkedList;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/l$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/l$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
