.class public Lcom/tencent/mm/ao/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/m$a$a;
    }
.end annotation


# static fields
.field static esc:Lcom/tencent/mm/sdk/platformtools/af;


# instance fields
.field public esa:Ljava/util/concurrent/locks/ReentrantLock;

.field public esb:Ljava/util/concurrent/locks/Condition;

.field gJv:I

.field gLE:Lcom/tencent/mm/ao/m$a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x332d0000000L

    const/16 v1, 0x665a

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/m$a;->esa:Ljava/util/concurrent/locks/ReentrantLock;

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ao/m$a;->esa:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/m$a;->esb:Ljava/util/concurrent/locks/Condition;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ao/m$e;)Lcom/tencent/mm/ao/m$a;
    .locals 8

    .prologue
    const-wide v6, 0x332d8000000L

    const/16 v4, 0x665b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    const-class v1, Lcom/tencent/mm/ao/m$a;

    monitor-enter v1

    .line 609
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ao/m$a;->esc:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "big file gen Worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 612
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/ao/m$a;->esc:Lcom/tencent/mm/sdk/platformtools/af;

    .line 614
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    new-instance v0, Lcom/tencent/mm/ao/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/m$a;-><init>()V

    .line 616
    iput-object v0, p0, Lcom/tencent/mm/ao/m$e;->gLY:Lcom/tencent/mm/ao/m$a;

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/ao/m$e;->gLY:Lcom/tencent/mm/ao/m$a;

    sget-object v2, Lcom/tencent/mm/ao/m$a;->esc:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/ao/m$a$1;

    invoke-direct {v3, v1, p0}, Lcom/tencent/mm/ao/m$a$1;-><init>(Lcom/tencent/mm/ao/m$a;Lcom/tencent/mm/ao/m$e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 618
    iget v1, p0, Lcom/tencent/mm/ao/m$e;->gJv:I

    iput v1, v0, Lcom/tencent/mm/ao/m$a;->gJv:I

    .line 619
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 614
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final IY()Lcom/tencent/mm/ao/m$a$a;
    .locals 6

    .prologue
    const-wide v4, 0x332e0000000L

    const/16 v2, 0x665c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ao/m$a;->esa:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 660
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ao/m$a;->gLE:Lcom/tencent/mm/ao/m$a$a;

    if-nez v0, :cond_0

    .line 661
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "getResult await"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ao/m$a;->esb:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ao/m$a;->esa:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 668
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ao/m$a;->gLE:Lcom/tencent/mm/ao/m$a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/m$a;->esa:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ao/m$a;->esa:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
