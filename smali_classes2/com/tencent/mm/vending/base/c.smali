.class public final Lcom/tencent/mm/vending/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/c$a;
    }
.end annotation


# instance fields
.field private mVendingHandler:Landroid/os/Handler;

.field private mVendingLooper:Landroid/os/Looper;

.field private xRA:Landroid/os/Handler;

.field public xRB:[B

.field public xRC:Lcom/tencent/mm/vending/base/c$a;

.field private xRz:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 6

    .prologue
    const-wide v4, 0x3f40000000L

    const/16 v2, 0x7e8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/c;->xRB:[B

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/vending/base/c;->xRz:Landroid/os/Looper;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/vending/base/c;->mVendingLooper:Landroid/os/Looper;

    .line 38
    new-instance v0, Lcom/tencent/mm/vending/base/c$1;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->xRz:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/c$1;-><init>(Lcom/tencent/mm/vending/base/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/c;->xRA:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/tencent/mm/vending/base/c$2;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/c$2;-><init>(Lcom/tencent/mm/vending/base/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/c;->mVendingHandler:Landroid/os/Handler;

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x3f48000000L

    const/16 v3, 0x7e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->xRz:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->xRC:Lcom/tencent/mm/vending/base/c$a;

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "Vending.VendingSync"

    const-string/jumbo v1, "This call is pointless."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->xRC:Lcom/tencent/mm/vending/base/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/c$a;->cnE()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->xRB:[B

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->mVendingHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/vending/base/c;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->xRB:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->xRC:Lcom/tencent/mm/vending/base/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/c$a;->cnF()V

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 89
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->xRA:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->xRA:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
