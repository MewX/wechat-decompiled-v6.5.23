.class final Lcom/tencent/mm/plugin/card/ui/view/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/view/n;->d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYE:Landroid/view/ViewGroup;

.field final synthetic jYF:Lcom/tencent/mm/plugin/card/ui/view/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x112d10000000L

    const v0, 0x225a2

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$1;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$1;->jYE:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x112d18000000L

    const v3, 0x225a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$1;->jYE:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->brh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$1;->jYE:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/R$h;->brq:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$1;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$1;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$1;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/n;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->deO:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$1;->jYE:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->brp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$1;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->jYs:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZp:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 106
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
