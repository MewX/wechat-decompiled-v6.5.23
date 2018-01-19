.class final Lcom/tencent/mm/plugin/backup/b/c$b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c$b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkG:Lcom/tencent/mm/plugin/backup/b/c$b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$b$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x89f78000000L

    const v0, 0x113ef

    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1;->jkG:Lcom/tencent/mm/plugin/backup/b/c$b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x89f80000000L

    const v2, 0x113f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;-><init>(Lcom/tencent/mm/plugin/backup/b/c$b$3$1;Ljava/util/LinkedList;)V

    const-string/jumbo v1, "AddBigFileToQueue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 553
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
