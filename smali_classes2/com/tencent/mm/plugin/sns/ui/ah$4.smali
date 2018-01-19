.class final Lcom/tencent/mm/plugin/sns/ui/ah$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ah;->bqn()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjM:Lcom/tencent/mm/plugin/sns/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V
    .locals 4

    .prologue
    const-wide v2, 0x7af30000000L

    const v0, 0xf5e6

    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$4;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xe8570000000L

    const v3, 0x1d0ae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnI:Z

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$4;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cVd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 612
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$4;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cVh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 614
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
