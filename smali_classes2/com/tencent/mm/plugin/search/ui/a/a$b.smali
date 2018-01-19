.class public final Lcom/tencent/mm/plugin/search/ui/a/a$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic oSr:Lcom/tencent/mm/plugin/search/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xac628000000L

    const v0, 0x158c5

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/a$b;->oSr:Lcom/tencent/mm/plugin/search/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xac630000000L

    const v3, 0x158c6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/tencent/mm/plugin/search/ui/a/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a$b;->oSr:Lcom/tencent/mm/plugin/search/ui/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/search/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V

    .line 31
    sget v0, Lcom/tencent/mm/R$h;->bIi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->iFP:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/tencent/mm/R$h;->cjx:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->lOC:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/tencent/mm/R$h;->ccw:I

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->htj:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xefb48000000L

    const v2, 0x1df69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/a$a;

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/a$b;->co(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a$b;->oSr:Lcom/tencent/mm/plugin/search/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/a;->oSo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->lOC:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->iFP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0xefb50000000L

    const v1, 0x1df6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
