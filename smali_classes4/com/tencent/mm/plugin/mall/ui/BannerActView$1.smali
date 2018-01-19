.class final Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/BannerActView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfC:Lcom/tencent/mm/plugin/mall/ui/BannerActView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)V
    .locals 4

    .prologue
    const-wide v2, 0x74720000000L

    const v0, 0xe8e4

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;->nfC:Lcom/tencent/mm/plugin/mall/ui/BannerActView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x74728000000L

    const v4, 0xe8e5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;->nfC:Lcom/tencent/mm/plugin/mall/ui/BannerActView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;->nfC:Lcom/tencent/mm/plugin/mall/ui/BannerActView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->a(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->bM(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;->nfC:Lcom/tencent/mm/plugin/mall/ui/BannerActView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->a(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;->nfC:Lcom/tencent/mm/plugin/mall/ui/BannerActView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->a(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string/jumbo v2, "rawUrl"

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;->nfC:Lcom/tencent/mm/plugin/mall/ui/BannerActView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->a(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->ryf:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;->nfC:Lcom/tencent/mm/plugin/mall/ui/BannerActView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 95
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
