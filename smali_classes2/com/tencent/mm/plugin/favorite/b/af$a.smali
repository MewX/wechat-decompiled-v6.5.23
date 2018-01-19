.class final Lcom/tencent/mm/plugin/favorite/b/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field lqG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nn;",
            ">;"
        }
    .end annotation
.end field

.field lqH:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic lqI:Lcom/tencent/mm/plugin/favorite/b/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/af;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b4d0000000L

    const v2, 0xb69a

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqI:Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/af$a$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/af$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lqH:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
