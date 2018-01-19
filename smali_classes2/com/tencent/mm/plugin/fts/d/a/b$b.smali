.class public final Lcom/tencent/mm/plugin/fts/d/a/b$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lOt:Lcom/tencent/mm/plugin/fts/d/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3200000000L

    const v0, 0x1e640

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/b$b;->lOt:Lcom/tencent/mm/plugin/fts/d/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xf3208000000L

    const v3, 0x1e641

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$e;->czR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b$b;->lOt:Lcom/tencent/mm/plugin/fts/d/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/a/b;->Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/a/b$a;

    .line 29
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->bHS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b$a;->kip:Landroid/widget/TextView;

    .line 30
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->bUK:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b$a;->lOs:Landroid/view/View;

    .line 31
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->ccw:I

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b$a;->htj:Landroid/view/View;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xf3210000000L

    const v2, 0x1e642

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    check-cast p2, Lcom/tencent/mm/plugin/fts/d/a/b$a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b$b;->lOt:Lcom/tencent/mm/plugin/fts/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->lOp:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/a/b$a;->kip:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b$b;->lOt:Lcom/tencent/mm/plugin/fts/d/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->position:I

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/b$a;->lOs:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/b$a;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$c;->aZq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/a/b$a;->lOs:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf3218000000L

    const v1, 0x1e643

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
