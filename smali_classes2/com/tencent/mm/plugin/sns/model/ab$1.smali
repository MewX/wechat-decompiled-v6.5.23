.class final Lcom/tencent/mm/plugin/sns/model/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ab;->bkM()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHS:Lcom/tencent/mm/g/a/py;

.field final synthetic pHT:Lcom/tencent/mm/protocal/c/ant;

.field final synthetic pHU:Lcom/tencent/mm/plugin/sns/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ab;Lcom/tencent/mm/g/a/py;Lcom/tencent/mm/protocal/c/ant;)V
    .locals 4

    .prologue
    const-wide v2, 0x75fc8000000L

    const v0, 0xebf9

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->pHS:Lcom/tencent/mm/g/a/py;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->pHT:Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x75fd0000000L

    const v5, 0xebfa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "event callback errcode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->pHS:Lcom/tencent/mm/g/a/py;

    iget-object v4, v4, Lcom/tencent/mm/g/a/py;->eXc:Lcom/tencent/mm/g/a/py$b;

    iget v4, v4, Lcom/tencent/mm/g/a/py$b;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->pHS:Lcom/tencent/mm/g/a/py;

    iget-object v0, v0, Lcom/tencent/mm/g/a/py;->eXc:Lcom/tencent/mm/g/a/py$b;

    iget v0, v0, Lcom/tencent/mm/g/a/py$b;->result:I

    if-ltz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->bkN()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->pHT:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/protocal/c/ant;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->onError()V

    .line 133
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
