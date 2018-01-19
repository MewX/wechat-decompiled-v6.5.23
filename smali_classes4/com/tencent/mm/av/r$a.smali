.class final Lcom/tencent/mm/av/r$a;
.super Lcom/tencent/mm/sdk/platformtools/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/av/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gSf:Lcom/tencent/mm/av/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/av/r;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xbfe18000000L

    const v3, 0x17fc3

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/av/r$a;->gSf:Lcom/tencent/mm/av/r;

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/r$a$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/av/r$a$1;-><init>(Lcom/tencent/mm/av/r;Ljava/util/List;Ljava/util/LinkedList;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
