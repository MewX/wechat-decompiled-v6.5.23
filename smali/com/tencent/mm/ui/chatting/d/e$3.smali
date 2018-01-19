.class final Lcom/tencent/mm/ui/chatting/d/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZd:Lcom/tencent/mm/storage/au;

.field final synthetic xiF:Lcom/tencent/mm/ui/chatting/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x111e20000000L

    const v0, 0x223c4

    .line 536
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->gZd:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dT(II)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x111e28000000L

    const v6, 0x223c5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    if-ne p1, p2, :cond_2

    .line 540
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onSceneProgressEnd] MsgId:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->gZd:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->gZd:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iput-boolean v10, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiE:Z

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/e;->cjE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiE:Z

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$3$1;-><init>(Lcom/tencent/mm/ui/chatting/d/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 564
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$3$2;-><init>(Lcom/tencent/mm/ui/chatting/d/e$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 564
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
