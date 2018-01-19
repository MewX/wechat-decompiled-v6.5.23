.class public final Lcom/tencent/mm/plugin/favorite/ui/c/l;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/l$a;
    }
.end annotation


# instance fields
.field private final lxW:I

.field private final lyg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d980000000L

    const v2, 0xbb30

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lxW:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lyg:Ljava/lang/String;

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x5d988000000L

    const/4 v2, 0x0

    const v7, 0xbb31

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 43
    if-nez p1, :cond_0

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;-><init>()V

    .line 46
    sget v0, Lcom/tencent/mm/R$i;->cyz:I

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/l;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->bAK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lvR:Lcom/tencent/mm/ui/MMImageView;

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->bBk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->htl:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->bAw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->htm:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->bBb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lxX:Landroid/widget/TextView;

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lxX:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/l;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 57
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->htl:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->htm:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lxX:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lyg:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lvR:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/R$k;->cLv:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lxW:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->lxW:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;III)V

    .line 70
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;

    move-object v1, v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->htl:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->htm:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final cn(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d990000000L

    const v2, 0xbb32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
