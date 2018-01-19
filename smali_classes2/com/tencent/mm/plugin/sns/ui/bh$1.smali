.class final Lcom/tencent/mm/plugin/sns/ui/bh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyB:Landroid/view/View;

.field final synthetic qyC:Lcom/tencent/mm/plugin/sns/ui/bh;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bh;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ebb8000000L

    const v0, 0xfd77

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->qyC:Lcom/tencent/mm/plugin/sns/ui/bh;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->yV:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->qyB:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7ebc0000000L

    const v3, 0xfd78

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->qyC:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->yV:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->qyB:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bh;->c(Landroid/view/View;Landroid/view/View;)V

    .line 144
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
