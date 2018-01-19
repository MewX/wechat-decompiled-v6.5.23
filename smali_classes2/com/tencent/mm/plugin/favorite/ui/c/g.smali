.class public final Lcom/tencent/mm/plugin/favorite/ui/c/g;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/g$a;
    }
.end annotation


# instance fields
.field private final lxW:I

.field private final lyg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d9d0000000L

    const v2, 0xbb3a

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/g;->lxW:I

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dwn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/g;->lyg:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x5d9d8000000L

    const/4 v2, 0x0

    const v7, 0xbb3b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    if-nez p1, :cond_0

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;-><init>()V

    .line 44
    sget v3, Lcom/tencent/mm/R$i;->cyz:I

    invoke-static {v0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/g;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 45
    sget v0, Lcom/tencent/mm/R$h;->bAK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->lvR:Lcom/tencent/mm/ui/MMImageView;

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bBk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->htl:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->bAw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->htm:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->bBb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->lxX:Landroid/widget/TextView;

    .line 49
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->lxX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/g;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 55
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    .line 56
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->htl:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->htm:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->htl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->htl:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/g;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->lvR:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/R$k;->cLv:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/g;->lxW:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/g;->lxW:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;III)V

    .line 64
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public final cn(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d9e0000000L

    const v2, 0xbb3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
