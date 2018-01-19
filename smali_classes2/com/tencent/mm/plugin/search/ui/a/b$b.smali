.class public abstract Lcom/tencent/mm/plugin/search/ui/a/b$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic oSt:Lcom/tencent/mm/plugin/search/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xac6d8000000L

    const v0, 0x158db

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/b$b;->oSt:Lcom/tencent/mm/plugin/search/ui/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xac6e0000000L

    const v3, 0x158dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b$b;->oSt:Lcom/tencent/mm/plugin/search/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/b;->oSs:Lcom/tencent/mm/plugin/search/ui/a/b$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 32
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->htk:Landroid/widget/ImageView;

    .line 33
    sget v1, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->htl:Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/tencent/mm/R$h;->buX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->htm:Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/tencent/mm/R$h;->ccw:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->htj:Landroid/view/View;

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xefb58000000L

    const v2, 0x1df6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 43
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/b;

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/b$b;->co(Landroid/view/View;)V

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 46
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/b;->jJT:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->htl:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 47
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/b;->jJU:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->htm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
