.class final Lcom/tencent/mm/plugin/sns/model/t$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/t$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHj:Lcom/tencent/mm/protocal/c/nn;

.field final synthetic pHk:Lcom/tencent/mm/plugin/sns/model/t$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t$a$1;Lcom/tencent/mm/protocal/c/nn;)V
    .locals 4

    .prologue
    const-wide v2, 0x75fa0000000L

    const v0, 0xebf4

    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->pHk:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->pHj:Lcom/tencent/mm/protocal/c/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x75fa8000000L

    const v3, 0xebf5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->pHk:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->pHi:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->pHf:Lcom/tencent/mm/plugin/sns/model/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->pHj:Lcom/tencent/mm/protocal/c/nn;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->pHk:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/t$a$1;->pHi:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/t$a;->lqH:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/t;->b(Lcom/tencent/mm/protocal/c/nn;Lcom/tencent/mm/sdk/platformtools/af;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->pHk:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->pHi:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->lqH:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 696
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
