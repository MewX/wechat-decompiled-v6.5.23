.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXm:Landroid/widget/ImageView;

.field final synthetic sbN:Lcom/tencent/mm/protocal/c/arg;

.field final synthetic sbO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;Lcom/tencent/mm/protocal/c/arg;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x107688000000L

    const v0, 0x20ed1

    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sbO:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sbN:Lcom/tencent/mm/protocal/c/arg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->iXm:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const-wide v4, 0x107690000000L

    const v2, 0x20ed2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sbN:Lcom/tencent/mm/protocal/c/arg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arg;->uZN:I

    if-ne v0, v6, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->iXm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sbN:Lcom/tencent/mm/protocal/c/arg;

    iput v3, v0, Lcom/tencent/mm/protocal/c/arg;->uZN:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 589
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sbN:Lcom/tencent/mm/protocal/c/arg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arg;->uZN:I

    if-ne v0, v3, :cond_1

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->iXm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sbN:Lcom/tencent/mm/protocal/c/arg;

    iput v6, v0, Lcom/tencent/mm/protocal/c/arg;->uZN:I

    .line 589
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
