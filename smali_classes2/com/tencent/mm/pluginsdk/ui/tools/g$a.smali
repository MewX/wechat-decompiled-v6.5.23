.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field final tZc:I

.field tZd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;ILandroid/os/Looper;)V
    .locals 6

    .prologue
    const-wide v4, 0x10b48000000L

    const/16 v2, 0x2169

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->tZd:Ljava/util/LinkedList;

    .line 285
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->tZc:I

    .line 286
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 295
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x10b60000000L

    const/16 v3, 0x216c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 315
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract bQM()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final bQN()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10b58000000L

    const/16 v1, 0x216b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->tZd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->bQM()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->tZd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
