.class public final Lcom/tencent/mm/plugin/favorite/ui/c/h;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/h$a;
    }
.end annotation


# instance fields
.field private final lxW:I

.field private lyh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private lyi:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d900000000L

    const v2, 0xbb20

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lyi:Landroid/view/View$OnClickListener;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lxW:I

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lyh:Ljava/util/Set;

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x5d908000000L

    const v8, 0xbb21

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    if-nez p1, :cond_0

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;-><init>()V

    .line 120
    sget v2, Lcom/tencent/mm/R$i;->cyz:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 121
    sget v0, Lcom/tencent/mm/R$h;->bAK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lvR:Lcom/tencent/mm/ui/MMImageView;

    .line 122
    sget v0, Lcom/tencent/mm/R$h;->bBk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->htl:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/R$h;->bAw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->htm:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/tencent/mm/R$h;->bAM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lyk:Landroid/widget/ImageView;

    .line 125
    sget v0, Lcom/tencent/mm/R$h;->bBb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lxX:Landroid/widget/TextView;

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lxX:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lyk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lyi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lyk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lyh:Ljava/util/Set;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lyk:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    .line 134
    :goto_0
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 135
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 136
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    .line 138
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->htl:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->htm:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lvR:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/R$k;->cOo:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lxW:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lxW:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;III)V

    .line 143
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lyk:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->k(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lyk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;

    move-object v7, v0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lyk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const-wide v6, 0xe94b8000000L

    const v5, 0x1d297

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "mask iv set size is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lyh:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->lyh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    if-ne v0, p1, :cond_0

    .line 106
    sget v2, Lcom/tencent/mm/R$g;->aZR:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 108
    :cond_0
    sget v2, Lcom/tencent/mm/R$g;->aZS:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cn(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d910000000L

    const v2, 0xbb22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
