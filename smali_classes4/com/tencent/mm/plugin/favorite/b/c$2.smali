.class final Lcom/tencent/mm/plugin/favorite/b/c$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpk:Lcom/tencent/mm/plugin/favorite/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/c;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bbc0000000L

    const v0, 0xb778

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/c$2;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x5bbc8000000L

    const v2, 0xb779

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$2;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/c;->lpg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/c$a;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/c$a;->onFinish()V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c$2;->lpk:Lcom/tencent/mm/plugin/favorite/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/c;->lpg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
