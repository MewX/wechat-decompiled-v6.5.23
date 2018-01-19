.class final Lcom/tencent/mm/ui/chatting/d/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/b$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xit:Lcom/tencent/mm/ui/chatting/d/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/b$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xef6c8000000L

    const v0, 0x1ded9

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b$4$1;->xit:Lcom/tencent/mm/ui/chatting/d/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/dz$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xef6d8000000L

    const v4, 0x1dedb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    sget-object v0, Lcom/tencent/mm/ui/chatting/dz$a;->wZA:Lcom/tencent/mm/ui/chatting/dz$a;

    if-ne p1, v0, :cond_0

    .line 418
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/b$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/b$4$1;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b$4$1;->xit:Lcom/tencent/mm/ui/chatting/d/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b$4;->gZd:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b$4$1;->xit:Lcom/tencent/mm/ui/chatting/d/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b$4;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b$4$1;->xit:Lcom/tencent/mm/ui/chatting/d/b$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b$4;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b;->xin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/dz$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xef6e0000000L

    const v5, 0x1dedc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[requestExitSelectedMode] %s del "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    sget-object v0, Lcom/tencent/mm/ui/chatting/dz$a;->wZA:Lcom/tencent/mm/ui/chatting/dz$a;

    if-ne p1, v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$4$1;->xit:Lcom/tencent/mm/ui/chatting/d/b$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$4;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->xil:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 437
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgl()V
    .locals 4

    .prologue
    const-wide v2, 0xef6d0000000L    # 8.128968000977E-311

    const v0, 0x1deda

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgm()Z
    .locals 4

    .prologue
    const-wide v2, 0xef6e8000000L

    const v1, 0x1dedd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
