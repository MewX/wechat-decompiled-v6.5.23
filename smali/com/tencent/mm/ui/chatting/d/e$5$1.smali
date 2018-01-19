.class final Lcom/tencent/mm/ui/chatting/d/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiI:Lcom/tencent/mm/ui/chatting/d/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x111cd0000000L

    const v0, 0x2239a

    .line 724
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$5$1;->xiI:Lcom/tencent/mm/ui/chatting/d/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/dz$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x111ce0000000L

    const v2, 0x2239c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    sget-object v0, Lcom/tencent/mm/ui/chatting/dz$a;->wZA:Lcom/tencent/mm/ui/chatting/dz$a;

    if-ne p1, v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$5$1;->xiI:Lcom/tencent/mm/ui/chatting/d/e$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$5;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->iTQ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$5$1;->xiI:Lcom/tencent/mm/ui/chatting/d/e$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/e$5;->iyw:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 740
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/dz$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x111ce8000000L

    const v5, 0x2239d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 744
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[requestExitSelectedMode] %s del size:%s job:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/e$5$1;->xiI:Lcom/tencent/mm/ui/chatting/d/e$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/e$5;->iyw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    sget-object v0, Lcom/tencent/mm/ui/chatting/dz$a;->wZA:Lcom/tencent/mm/ui/chatting/dz$a;

    if-ne p1, v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$5$1;->xiI:Lcom/tencent/mm/ui/chatting/d/e$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$5;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->civ()V

    .line 749
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgl()V
    .locals 4

    .prologue
    const-wide v2, 0x111cd8000000L

    const v0, 0x2239b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgm()Z
    .locals 4

    .prologue
    const-wide v2, 0x111cf0000000L

    const v1, 0x2239e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
