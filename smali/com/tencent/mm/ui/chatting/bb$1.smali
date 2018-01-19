.class final Lcom/tencent/mm/ui/chatting/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPH:Lcom/tencent/mm/ui/chatting/bb;

.field final synthetic wPy:Lcom/tencent/mm/ui/chatting/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bb;Lcom/tencent/mm/ui/chatting/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f358000000L

    const/16 v0, 0x3e6b

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bb$1;->wPH:Lcom/tencent/mm/ui/chatting/bb;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bb$1;->wPy:Lcom/tencent/mm/ui/chatting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1f360000000L

    const/16 v3, 0x3e6c

    const/4 v2, -0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$1;->wPy:Lcom/tencent/mm/ui/chatting/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bb$1;->wPy:Lcom/tencent/mm/ui/chatting/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bb$1;->wPy:Lcom/tencent/mm/ui/chatting/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bb$1;->wPy:Lcom/tencent/mm/ui/chatting/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/i;->lQK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
