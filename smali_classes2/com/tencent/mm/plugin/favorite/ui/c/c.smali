.class public final Lcom/tencent/mm/plugin/favorite/ui/c/c;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d938000000L

    const v0, 0xbb27

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x5d940000000L

    const v6, 0xbb28

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    if-nez p1, :cond_2

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;-><init>()V

    .line 41
    sget v2, Lcom/tencent/mm/R$i;->cyA:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 42
    sget v0, Lcom/tencent/mm/R$h;->bAK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->iFP:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->bBk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->htl:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->bAz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->htm:Landroid/widget/TextView;

    move-object v0, v1

    .line 52
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/c;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 53
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    .line 54
    iget-object v1, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 55
    iget-object v1, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->htl:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->htm:Landroid/widget/TextView;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-float v3, v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->ab(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget v1, v2, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->htm:Landroid/widget/TextView;

    const-string/jumbo v3, ">25MB"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->iFP:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/c;->PP(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;

    goto :goto_0
.end method

.method public final cn(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d948000000L

    const v2, 0xbb29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
