.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->af(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYC:I

.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1173f0000000L

    const v0, 0x22e7e

    .line 5982
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$50;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$50;->wYC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v11, 0x3e8

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x1173f8000000L

    const v6, 0x22e7f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5985
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "summerbadcr dz: scroll to fSelect:%d"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$50;->wYC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5986
    new-instance v1, Lcom/tencent/mm/ui/tools/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$50;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/o;-><init>(Landroid/widget/ListView;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$50;->wYC:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$50;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/o;->nUx:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ui/tools/o;->xCB:J

    iput v7, v1, Lcom/tencent/mm/ui/tools/o;->xCG:I

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/o;->nUx:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/o;->nUx:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v0, :cond_0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/ui/tools/o;->mMode:I

    :goto_0
    if-lez v0, :cond_2

    div-int v0, v11, v0

    iput v0, v1, Lcom/tencent/mm/ui/tools/o;->xCE:I

    :goto_1
    iput v2, v1, Lcom/tencent/mm/ui/tools/o;->xCC:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/ui/tools/o;->xCD:I

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/o;->nUx:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 5987
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 5986
    :cond_0
    if-lt v2, v3, :cond_1

    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    iput v10, v1, Lcom/tencent/mm/ui/tools/o;->mMode:I

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    iput v11, v1, Lcom/tencent/mm/ui/tools/o;->xCE:I

    goto :goto_1
.end method
