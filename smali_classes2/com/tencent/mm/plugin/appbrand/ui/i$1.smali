.class final Lcom/tencent/mm/plugin/appbrand/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x1342a0000000L

    const v0, 0x26854

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1342a8000000L

    const v2, 0x26855

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->a(Lcom/tencent/mm/plugin/appbrand/ui/i;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->b(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->b(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "1%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->b(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->c(Lcom/tencent/mm/plugin/appbrand/ui/i;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->d(Lcom/tencent/mm/plugin/appbrand/ui/i;)Lcom/tencent/mm/plugin/appbrand/ui/k$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->d(Lcom/tencent/mm/plugin/appbrand/ui/i;)Lcom/tencent/mm/plugin/appbrand/ui/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/k$a;->onUnhold()V

    .line 105
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
