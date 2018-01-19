.class public abstract Lcom/tencent/mm/plugin/sns/model/h;
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
    .locals 4

    .prologue
    const-wide v2, 0x769b0000000L

    const v1, 0xed36

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/h;->isStart:Z

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/h;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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

    const-wide v4, 0x769b8000000L    # 4.026951199936E-311

    const v3, 0xed37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/h;->isStart:Z

    if-eqz v2, :cond_0

    .line 20
    const-string/jumbo v2, "MicroMsg.MMAsyncTask Should construct a new Task"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/h;->isStart:Z

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/h;->bkE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return v0

    .line 28
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/model/h$1;-><init>(Lcom/tencent/mm/plugin/sns/model/h;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x769c8000000L

    const v0, 0xed39

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
