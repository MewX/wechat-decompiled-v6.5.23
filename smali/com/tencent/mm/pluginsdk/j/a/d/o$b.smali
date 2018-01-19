.class final Lcom/tencent/mm/pluginsdk/j/a/d/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final hgB:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xcaf8000000L

    const/16 v0, 0x195f

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/o$b;->hgB:Ljava/lang/Runnable;

    .line 232
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xcb00000000L

    const/16 v5, 0x1960

    const/16 v4, 0xa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 237
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 238
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/o$b;->hgB:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/o$b;->hgB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 236
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
