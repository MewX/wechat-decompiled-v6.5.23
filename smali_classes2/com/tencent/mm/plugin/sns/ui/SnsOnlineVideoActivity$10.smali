.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
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
    const-wide v2, 0x7f380000000L

    const v0, 0xfe70

    .line 709
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const-wide v6, 0xf2078000000L

    const v4, 0x1e40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->m(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/tools/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->h(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V

    .line 729
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
