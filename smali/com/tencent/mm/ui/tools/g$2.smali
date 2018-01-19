.class final Lcom/tencent/mm/ui/tools/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbV:Landroid/view/View;

.field final synthetic xBm:Lcom/tencent/mm/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/g;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e048000000L

    const/16 v0, 0x3c09

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g$2;->xBm:Lcom/tencent/mm/ui/tools/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/g$2;->qbV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1e050000000L

    const/16 v2, 0x3c0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$2;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget v0, v0, Lcom/tencent/mm/ui/tools/g;->qbT:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$2;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->qbO:I

    if-ne v0, v1, :cond_0

    .line 332
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "dancy enter Animation not Start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$2;->qbV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 335
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
