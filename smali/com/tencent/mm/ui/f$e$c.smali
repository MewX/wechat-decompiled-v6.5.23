.class final Lcom/tencent/mm/ui/f$e$c;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field lastUpdateTime:J

.field final synthetic waI:Lcom/tencent/mm/ui/f$e;

.field waM:J

.field final waN:I

.field final waO:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f$e;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ab18000000L

    const/16 v1, 0x5563

    .line 851
    iput-object p1, p0, Lcom/tencent/mm/ui/f$e$c;->waI:Lcom/tencent/mm/ui/f$e;

    .line 852
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 848
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x776

    iput v0, p0, Lcom/tencent/mm/ui/f$e$c;->waN:I

    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x77a

    iput v0, p0, Lcom/tencent/mm/ui/f$e$c;->waO:I

    .line 853
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/ui/f$e;->waF:Ljava/util/LinkedList;

    .line 854
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide v10, 0x2ab20000000L

    const-wide/16 v8, 0x0

    const/16 v6, 0x5564

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 857
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 858
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/f$e$c;->waO:I

    if-ne v0, v1, :cond_3

    .line 859
    iget v0, p0, Lcom/tencent/mm/ui/f$e$c;->waN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f$e$c;->removeMessages(I)V

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 861
    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->waM:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/f$e$c;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    iget v4, v4, Lcom/tencent/mm/ui/f;->war:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->waM:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/f$e$c;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    iget v4, v4, Lcom/tencent/mm/ui/f;->was:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    .line 862
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/f$e$c;->waI:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->cai()V

    .line 866
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/ui/f$e$c;->waM:J

    .line 867
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 870
    :goto_1
    return-void

    .line 864
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/f$e$c;->waN:I

    iget-object v3, p0, Lcom/tencent/mm/ui/f$e$c;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v3, v3, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    iget v3, v3, Lcom/tencent/mm/ui/f;->war:I

    int-to-long v4, v3

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/ui/f$e$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 867
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/f$e$c;->waN:I

    if-ne v0, v1, :cond_4

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$c;->waI:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->cai()V

    .line 870
    :cond_4
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
