.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;
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
    const-wide v2, 0x7a208000000L

    const v0, 0xf441

    .line 801
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7a210000000L

    const v3, 0xf442

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->cbb()V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->n(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pzr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->tr(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->o(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)J

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->b(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;I)I

    .line 810
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
