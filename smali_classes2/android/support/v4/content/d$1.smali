.class final Landroid/support/v4/content/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sS:Landroid/support/v4/content/d;


# direct methods
.method constructor <init>(Landroid/support/v4/content/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Landroid/support/v4/content/d$1;->sS:Landroid/support/v4/content/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 121
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v4, p0, Landroid/support/v4/content/d$1;->sS:Landroid/support/v4/content/d;

    :cond_0
    iget-object v1, v4, Landroid/support/v4/content/d;->sO:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, Landroid/support/v4/content/d;->sQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-array v5, v0, [Landroid/support/v4/content/d$a;

    iget-object v0, v4, Landroid/support/v4/content/d;->sQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v4, Landroid/support/v4/content/d;->sQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    :goto_1
    array-length v0, v5

    if-ge v3, v0, :cond_0

    aget-object v6, v5, v3

    move v1, v2

    :goto_2
    iget-object v0, v6, Landroid/support/v4/content/d$a;->sT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v6, Landroid/support/v4/content/d$a;->sT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/d$b;

    iget-object v0, v0, Landroid/support/v4/content/d$b;->sU:Landroid/content/BroadcastReceiver;

    iget-object v7, v4, Landroid/support/v4/content/d;->sN:Landroid/content/Context;

    iget-object v8, v6, Landroid/support/v4/content/d$a;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
