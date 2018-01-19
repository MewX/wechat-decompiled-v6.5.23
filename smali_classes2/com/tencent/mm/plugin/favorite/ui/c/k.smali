.class public final Lcom/tencent/mm/plugin/favorite/ui/c/k;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/k$a;
    }
.end annotation


# instance fields
.field final lxY:I

.field final lxZ:I

.field private lyv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d748000000L

    const v2, 0xbae9

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->lxZ:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->lxY:I

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->lyv:Ljava/util/HashSet;

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x5d750000000L

    const v7, 0xbaea

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 48
    if-nez p1, :cond_1

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;-><init>()V

    .line 51
    sget v0, Lcom/tencent/mm/R$i;->cyD:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/k;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bAP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;->lyx:Lcom/tencent/mm/ui/MMImageView;

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->bBp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;->lyy:Landroid/widget/TextView;

    .line 60
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bBa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;->lyy:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    .line 65
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;->lyy:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/u;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 71
    :cond_0
    :goto_1
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/k;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 72
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;->lyx:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/R$k;->cOu:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->lxY:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->lxZ:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;III)V

    .line 76
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;

    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->lyv:Ljava/util/HashSet;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->lyv:Ljava/util/HashSet;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/k$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/k$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/k;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;->lyy:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final cn(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d758000000L

    const v2, 0xbaeb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
