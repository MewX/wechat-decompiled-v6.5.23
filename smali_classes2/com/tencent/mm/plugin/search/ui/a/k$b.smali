.class public final Lcom/tencent/mm/plugin/search/ui/a/k$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic oTe:Lcom/tencent/mm/plugin/search/ui/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xac740000000L

    const v0, 0x158e8

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/k$b;->oTe:Lcom/tencent/mm/plugin/search/ui/a/k;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xac748000000L

    const v3, 0x158e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k$b;->oTe:Lcom/tencent/mm/plugin/search/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->oTd:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 49
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->htk:Landroid/widget/ImageView;

    .line 50
    sget v1, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->htl:Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/tencent/mm/R$h;->buX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->htm:Landroid/widget/TextView;

    .line 52
    sget v1, Lcom/tencent/mm/R$h;->ccw:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->htj:Landroid/view/View;

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xefab8000000L

    const v2, 0x1df57

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 60
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/k;

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/k$b;->co(Landroid/view/View;)V

    .line 62
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->htl:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->jJT:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->htl:Landroid/widget/TextView;

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 71
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->jJU:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->htm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->htk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 8

    .prologue
    const-wide v6, 0xefac0000000L

    const v4, 0x1df58

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/k;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k$b;->oTe:Lcom/tencent/mm/plugin/search/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/k$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
