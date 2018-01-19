.class final Lcom/tencent/mm/plugin/favorite/b/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lqn:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lqo:Z

.field final synthetic lqp:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x5b620000000L

    const v0, 0xb6c4

    .line 649
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/x$1;->lqn:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/b/x$1;->lqo:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/x$1;->lqp:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x5b628000000L

    const v6, 0xb6c5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "delete favItem id %d, localId %d, needBatchDel %B, do on worker thread"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x$1;->lqn:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x$1;->lqn:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/b/x$1;->lqo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 653
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x$1;->lqn:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/x$1;->lqo:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Z)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x$1;->lqp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 657
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
