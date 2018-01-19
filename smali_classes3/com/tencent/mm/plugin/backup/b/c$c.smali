.class final Lcom/tencent/mm/plugin/backup/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public jkM:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public jkN:Lcom/tencent/mm/sdk/platformtools/ad;

.field public jkO:Lcom/tencent/mm/plugin/backup/b/c$b;

.field private jkP:Ljava/lang/Runnable;

.field final synthetic jkl:Lcom/tencent/mm/plugin/backup/b/c;

.field public jkr:Lcom/tencent/mm/plugin/backup/b/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x89c90000000L

    const v2, 0x11392

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jkM:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/b/c$a;-><init>(Lcom/tencent/mm/plugin/backup/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jkr:Lcom/tencent/mm/plugin/backup/b/c$a;

    .line 293
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jkN:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jkO:Lcom/tencent/mm/plugin/backup/b/c$b;

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/c$c$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jkP:Ljava/lang/Runnable;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$c;->jkP:Ljava/lang/Runnable;

    const-string/jumbo v1, "TagWorker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 298
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
