.class public abstract Lcom/tencent/mm/pluginsdk/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private isStart:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb3d0000000L

    const/16 v2, 0x167a

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->isStart:Z

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract bkE()Lcom/tencent/mm/sdk/platformtools/af;
.end method

.method public varargs abstract bkF()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0xb3d8000000L

    const/16 v3, 0x167b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/k;->isStart:Z

    if-eqz v2, :cond_0

    .line 21
    const-string/jumbo v2, "MicroMsg.MMAsyncTask Should construct a new Task"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/k;->isStart:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/k;->n([Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/k;->bkE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return v0

    .line 29
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/k$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/k$1;-><init>(Lcom/tencent/mm/pluginsdk/model/k;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public varargs n([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb3e0000000L

    const/16 v0, 0x167c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb3f0000000L

    const/16 v0, 0x167e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
