.class final Lcom/tencent/mm/vending/app/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRb:Lcom/tencent/mm/vending/app/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/b;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x3ab0000000L

    const/16 v0, 0x756

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/vending/app/b$1;->xRb:Lcom/tencent/mm/vending/app/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x3ab8000000L

    const/16 v3, 0x757

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    .line 36
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 52
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/vending/app/a;->xQN:[B

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/vending/app/a;->xQQ:Z

    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->xQN:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41
    :pswitch_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 46
    :pswitch_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 49
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
