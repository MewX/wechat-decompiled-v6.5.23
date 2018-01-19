.class public final Lcom/tencent/mm/plugin/favorite/ui/b/a$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lxP:Lcom/tencent/mm/plugin/favorite/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5da48000000L

    const v0, 0xbb49

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lxP:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x5da50000000L

    const v3, 0xbb4a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lxP:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxL:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 53
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lxM:Lcom/tencent/mm/ui/MMImageView;

    .line 54
    sget v1, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->htl:Landroid/widget/TextView;

    .line 55
    sget v1, Lcom/tencent/mm/R$h;->bdZ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lxN:Landroid/widget/TextView;

    .line 56
    sget v1, Lcom/tencent/mm/R$h;->chT:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lxO:Landroid/widget/TextView;

    .line 57
    sget v1, Lcom/tencent/mm/R$h;->ccw:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->htj:Landroid/view/View;

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 10

    .prologue
    const-wide v8, 0xf24c8000000L

    const v7, 0x1e499

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 65
    check-cast p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->co(Landroid/view/View;)V

    .line 67
    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lxM:Lcom/tencent/mm/ui/MMImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ioB:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxI:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxJ:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lxM:Lcom/tencent/mm/ui/MMImageView;

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lxM:Lcom/tencent/mm/ui/MMImageView;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredHeight()I

    move-result v6

    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->htl:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lxN:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lxP:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxF:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lxP:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxG:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lxP:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->lxH:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lxO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 73
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf24d0000000L

    const v4, 0x1e49a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 78
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ft$a;->context:Landroid/content/Context;

    .line 82
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 83
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
