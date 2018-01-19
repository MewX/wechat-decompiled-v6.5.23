.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e9e8000000L

    const v0, 0x9d3d

    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4e9f0000000L

    const v2, 0x9d3e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 557
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 560
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
