.class public final Lcom/tencent/mm/plugin/fts/d/a/c$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lOy:Lcom/tencent/mm/plugin/fts/d/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x121a60000000L

    const v0, 0x2434c

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/c$b;->lOy:Lcom/tencent/mm/plugin/fts/d/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x121a68000000L

    const v3, 0x2434d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/d/j$e;->lNT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c$b;->lOy:Lcom/tencent/mm/plugin/fts/d/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/c;->lOw:Lcom/tencent/mm/plugin/fts/d/a/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/a/c$a;

    .line 33
    sget v1, Lcom/tencent/mm/plugin/fts/d/j$d;->bJh:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/a/c$a;->lOx:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x121a70000000L

    const v2, 0x2434e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    check-cast p2, Lcom/tencent/mm/plugin/fts/d/a/c$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c$b;->lOy:Lcom/tencent/mm/plugin/fts/d/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/c;->lOu:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/a/c$a;->lOx:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x121a78000000L

    const v1, 0x2434f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
