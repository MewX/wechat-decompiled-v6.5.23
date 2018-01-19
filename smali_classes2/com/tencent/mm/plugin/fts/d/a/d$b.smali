.class public final Lcom/tencent/mm/plugin/fts/d/a/d$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lOD:Lcom/tencent/mm/plugin/fts/d/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3170000000L    # 8.2533700042225E-311

    const v0, 0x1e62e

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/d$b;->lOD:Lcom/tencent/mm/plugin/fts/d/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xf3178000000L

    const v3, 0x1e62f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$e;->cAb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/tencent/mm/plugin/fts/d/a/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/d$b;->lOD:Lcom/tencent/mm/plugin/fts/d/a/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fts/d/a/d$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/d;)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$d;->cjx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/d/a/d$a;->lOC:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$d;->bIi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/d/a/d$a;->iFP:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$d;->ccw:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/d/a/d$a;->htj:Landroid/view/View;

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xf3180000000L

    const v2, 0x1e630

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    check-cast p2, Lcom/tencent/mm/plugin/fts/d/a/d$a;

    .line 44
    check-cast p3, Lcom/tencent/mm/plugin/fts/d/a/d;

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/d$a;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/d/a/d$b;->co(Landroid/view/View;)V

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/d$a;->lOC:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/d/a/d;->lOz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/d$a;->iFP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$f;->cOQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0xf3188000000L

    const v3, 0x1e631

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string/jumbo v1, "detail_query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/d$b;->lOD:Lcom/tencent/mm/plugin/fts/d/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "detail_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/d$b;->lOD:Lcom/tencent/mm/plugin/fts/d/a/d;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/d/a/d;->lOf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "Search_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/d$b;->lOD:Lcom/tencent/mm/plugin/fts/d/a/d;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/d/a/d;->lNw:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "search"

    const-string/jumbo v2, ".ui.FTSDetailUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 57
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
