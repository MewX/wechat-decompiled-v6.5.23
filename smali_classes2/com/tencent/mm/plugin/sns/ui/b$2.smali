.class final Lcom/tencent/mm/plugin/sns/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b;->a(Landroid/view/View;Ljava/util/LinkedList;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbV:Landroid/view/View;

.field final synthetic qbW:Ljava/util/LinkedList;

.field final synthetic qbX:Lcom/tencent/mm/plugin/sns/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Landroid/view/View;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bb88000000L

    const v0, 0xf771

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->qbV:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->qbW:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7bb90000000L

    const v2, 0xf772

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbO:I

    if-ne v0, v1, :cond_0

    .line 348
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "dancy enter Animation not Start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->qbV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->qbW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
