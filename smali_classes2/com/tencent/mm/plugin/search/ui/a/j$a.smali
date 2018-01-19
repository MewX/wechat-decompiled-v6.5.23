.class public final Lcom/tencent/mm/plugin/search/ui/a/j$a;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic oTa:Lcom/tencent/mm/plugin/search/ui/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b478000000L

    const v0, 0x2168f

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->oTa:Lcom/tencent/mm/plugin/search/ui/a/j;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x10b480000000L    # 9.074715000063E-311

    const v3, 0x21690

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->oTa:Lcom/tencent/mm/plugin/search/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/j;->oSZ:Lcom/tencent/mm/plugin/search/ui/a/j$b;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/j$b;

    .line 34
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->bHS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$b;->kip:Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->ccw:I

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$b;->htj:Landroid/view/View;

    .line 37
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$b;->htk:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x10b488000000L

    const v2, 0x21691

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/j$b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->oTa:Lcom/tencent/mm/plugin/search/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/j;->lOp:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/j$b;->kip:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/j$b;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$c;->aZq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/j$b;->htk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->oTa:Lcom/tencent/mm/plugin/search/ui/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/a/j;->eFO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10b490000000L

    const v1, 0x21692

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
