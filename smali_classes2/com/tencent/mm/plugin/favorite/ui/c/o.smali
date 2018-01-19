.class public final Lcom/tencent/mm/plugin/favorite/ui/c/o;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/o$a;
    }
.end annotation


# instance fields
.field private final lxW:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d6f8000000L

    const v2, 0xbadf

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/o;->lxW:I

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x5d700000000L

    const v2, 0xbae0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    if-nez p1, :cond_9

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;-><init>()V

    .line 50
    sget v2, Lcom/tencent/mm/R$i;->cyz:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/o;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bAK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->iFP:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bBk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->htl:Landroid/widget/TextView;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->htl:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->htl:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->bAw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->htm:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->bBb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->lxX:Landroid/widget/TextView;

    .line 61
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/o;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 62
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    .line 63
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    .line 64
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 66
    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->htl:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v6

    const-string/jumbo v0, ""

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->htm:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tk;->canvasPageXml:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_2
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->lxX:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v6

    const-string/jumbo v0, ""

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v4, :cond_6

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v6, :cond_f

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/tk;->canvasPageXml:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->PD(Ljava/lang/String;)I

    move-result v4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/o;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->iFP:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->bMr()I

    move-result v3

    if-ne v4, v3, :cond_8

    sget v4, Lcom/tencent/mm/R$k;->cLB:I

    :cond_8
    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/o;->lxW:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/o;->lxW:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;III)V

    .line 75
    const-wide v0, 0x5d700000000L

    const v2, 0xbae0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 58
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 66
    :cond_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 67
    :cond_b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 68
    :cond_c
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    invoke-interface {v3, v7}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v7, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    sget-object v3, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-interface {v3, v7, v8, v9}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final cn(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d708000000L

    const v2, 0xbae1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
