.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ee50000000L

    const v0, 0xfdca

    .line 1699
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7ee58000000L

    const v2, 0xfdcb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1703
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1708
    :goto_0
    return-void

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qnh:I

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyF:I

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->y(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfO:I

    .line 1708
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
