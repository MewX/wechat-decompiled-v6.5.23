.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/app/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/app/a$b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

.field final synthetic hug:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;Ljava/util/HashMap;)V
    .locals 4

    .prologue
    const-wide v2, 0x52250000000L

    const v0, 0xa44a

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hug:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic aK(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x52258000000L

    const/4 v7, 0x0

    const v6, 0xa44b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    check-cast p1, Lcom/tencent/mm/plugin/aa/a/c/c$a;

    const-string/jumbo v1, "MicroMsg.LaunchAAByPersonAmountSelectUI"

    const-string/jumbo v2, "get selectMembers: %s, list.size: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/aa/a/c/c$a;->hsm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tdW:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->f(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tec:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->f(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/aa/a/c/c$a;->hsm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/aa/a/c/c$a;->hsm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    iget-object v3, p1, Lcom/tencent/mm/plugin/aa/a/c/c$a;->hsm:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hug:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;)Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->f(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->g(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->h(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0
.end method
