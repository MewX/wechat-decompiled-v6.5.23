.class public final Lcom/tencent/mm/ui/contact/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/b$a;
    }
.end annotation


# instance fields
.field private contentView:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private kXs:Landroid/view/View;

.field private ncV:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x19310000000L

    const/16 v3, 0x3262

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->kXs:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->ncV:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cqZ:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->kXs:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->beU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->ncV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->ncV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aRs:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->ej(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->ncV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->beW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->kXs:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/contact/b$1;-><init>(Lcom/tencent/mm/ui/contact/b;Lcom/tencent/mm/ui/contact/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->ncV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/b$2;-><init>(Lcom/tencent/mm/ui/contact/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->beV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/ui/contact/b$3;->xke:[I

    invoke-virtual {p2}, Lcom/tencent/mm/ui/contact/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 57
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->cSY:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cNY:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ac/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->cTb:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cNZ:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ac/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->ncV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->cTa:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cOb:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ac/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x19320000000L

    const/16 v1, 0x3264

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final setVisible(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x19318000000L

    const/16 v2, 0x3263

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->kXs:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 136
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
