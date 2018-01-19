.class final Lcom/tencent/mm/vending/base/Vending$f$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending$f;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRo:Lcom/tencent/mm/vending/base/Vending$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending$f;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x3ce0000000L

    const/16 v0, 0x79c

    .line 787
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->xRo:Lcom/tencent/mm/vending/base/Vending$f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x3ce8000000L

    const/16 v4, 0x79d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->xRo:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$f;->hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->xRo:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$f;->xRm:Lcom/tencent/mm/vending/base/Vending$f$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$f$a;->cancel()V

    .line 792
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 801
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->xRo:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$f;->xRm:Lcom/tencent/mm/vending/base/Vending$f$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/base/Vending$f$a;->bX(Ljava/lang/Object;)V

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->xRo:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$f;->xRn:[B

    monitor-enter v1

    .line 800
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->xRo:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v2, v2, Lcom/tencent/mm/vending/base/Vending$f;->xRl:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/vending/base/Vending$f$b;->xRr:Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
