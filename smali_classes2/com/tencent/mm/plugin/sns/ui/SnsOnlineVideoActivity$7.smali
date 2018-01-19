.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->anT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ed58000000L

    const v0, 0xfdab

    .line 598
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf2090000000L

    const v5, 0x1e412

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    new-instance v1, Lcom/tencent/mm/ui/widget/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/ui/widget/f;)Lcom/tencent/mm/ui/widget/f;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->l(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/widget/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrZ:Lcom/tencent/mm/ui/base/p$c;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->l(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/widget/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->nie:Lcom/tencent/mm/ui/base/p$d;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->l(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/widget/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->l(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 611
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
