.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->anS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpX:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b4a0000000L

    const v0, 0xf694

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->qpX:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x7b4a8000000L

    const v1, 0xf695

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->qpX:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgA:Lcom/tencent/mm/plugin/sns/ui/t$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->qpX:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->qpX:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgA:Lcom/tencent/mm/plugin/sns/ui/t$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t$a;->ajH()V

    .line 238
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
