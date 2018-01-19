.class final Lcom/tencent/mm/ui/chatting/gallery/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->cjt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x230c0000000L

    const/16 v0, 0x4618

    .line 758
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x230c8000000L

    const-wide/16 v2, 0x0

    const/16 v6, 0x4619

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgT:Z

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->tKP:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqd()V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjA()V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xhb:Z

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 774
    if-eqz v0, :cond_1

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput v4, v2, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    .line 778
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->DW(I)V

    .line 780
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 781
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 785
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
