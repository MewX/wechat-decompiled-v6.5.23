.class public final Lcom/tencent/mm/vending/base/Vending$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/Vending$f$b;,
        Lcom/tencent/mm/vending/base/Vending$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mVendingHandler:Landroid/os/Handler;

.field xRl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<T_Index;",
            "Lcom/tencent/mm/vending/base/Vending$f$b;",
            ">;"
        }
    .end annotation
.end field

.field public xRm:Lcom/tencent/mm/vending/base/Vending$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$f$a",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field xRn:[B


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/tencent/mm/vending/base/Vending$f$a",
            "<T_Index;>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3d20000000L

    const/16 v2, 0x7a4

    const/4 v1, 0x0

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->xRl:Ljava/util/HashMap;

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->xRm:Lcom/tencent/mm/vending/base/Vending$f$a;

    .line 779
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 780
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->xRn:[B

    .line 786
    iput-object p2, p0, Lcom/tencent/mm/vending/base/Vending$f;->xRm:Lcom/tencent/mm/vending/base/Vending$f$a;

    .line 787
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/base/Vending$f$1;-><init>(Lcom/tencent/mm/vending/base/Vending$f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    .line 804
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final cnG()V
    .locals 6

    .prologue
    const-wide v4, 0x3d28000000L

    const/16 v3, 0x7a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 812
    const-string/jumbo v0, "Vending.Loader"

    const-string/jumbo v1, "clear()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$f;->xRn:[B

    monitor-enter v1

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->xRl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 815
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f;->xRm:Lcom/tencent/mm/vending/base/Vending$f$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$f$a;->cancel()V

    .line 818
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 815
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
