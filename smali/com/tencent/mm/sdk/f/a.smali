.class public final Lcom/tencent/mm/sdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/f/a$a;
    }
.end annotation


# instance fields
.field private gME:Ljava/lang/ThreadGroup;

.field private final vFE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vFF:Lcom/tencent/mm/sdk/f/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/f/e$b;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb778000000L

    const v2, 0x196ef

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->vFE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/sdk/f/a;->vFF:Lcom/tencent/mm/sdk/f/e$b;

    .line 24
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string/jumbo v1, "MM_FREE_THREAD_GROUP"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->gME:Ljava/lang/ThreadGroup;

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final cQ(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 6

    .prologue
    const-wide v4, 0xcb780000000L

    const v3, 0x196f0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "newThread arg name is null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/f/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MM_Thread_Pool_Free_Handler_Thread#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/f/a;->vFE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/sdk/f/a$a;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
