.class public final Lcom/tencent/mm/plugin/card/ui/view/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/view/aa$a;
    }
.end annotation


# instance fields
.field private jRr:Landroid/widget/BaseAdapter;

.field private jRv:I

.field protected jRz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/widget/CardTagTextView;",
            ">;"
        }
    .end annotation
.end field

.field private jXx:I

.field jXy:I

.field jXz:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 6

    .prologue
    const-wide v4, 0x12b5a0000000L

    const v2, 0x256b4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRz:Ljava/util/LinkedList;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRr:Landroid/widget/BaseAdapter;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jXx:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRv:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jXy:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jXz:I

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x12b5b0000000L

    const v2, 0x256b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    if-nez p2, :cond_8

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->ctk:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 112
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/view/aa$a;-><init>(Lcom/tencent/mm/plugin/card/ui/view/aa;)V

    .line 113
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZg:Landroid/widget/TextView;

    .line 137
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    move-object p2, v1

    .line 149
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRG:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 151
    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    :cond_2
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->aln()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dgu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1a

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_4
    :goto_4
    const-wide v0, 0x12b5b0000000L

    const v2, 0x256b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->ctm:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->bms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dgu:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 94
    :cond_5
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->bms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dfc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->ctk:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 104
    goto/16 :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->ctp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 107
    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->bmx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZh:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->bmu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZi:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tencent/mm/R$h;->bmv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZj:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/tencent/mm/R$h;->bmw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZk:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 123
    :cond_7
    sget v0, Lcom/tencent/mm/R$h;->blv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    .line 124
    sget v0, Lcom/tencent/mm/R$h;->bmk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRE:Landroid/widget/ImageView;

    .line 125
    sget v0, Lcom/tencent/mm/R$h;->bnD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jWJ:Landroid/view/View;

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->bnC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jWK:Landroid/widget/ImageView;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->blb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRF:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/tencent/mm/R$h;->bmJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRG:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->bmK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRJ:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->bkP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXA:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->bkW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXC:Landroid/widget/ImageView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->bkY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXD:Landroid/widget/ImageView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->bkX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXE:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->bnc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXB:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    .line 139
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZg:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 141
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dgu:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto/16 :goto_2

    .line 145
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dfc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    move-object v6, v0

    goto/16 :goto_2

    .line 154
    :cond_b
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dfc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZh:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZj:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->bmw:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZk:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v2, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jZi:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    const-string/jumbo v2, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    const-string/jumbo v2, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    :goto_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRF:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRG:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jWJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRE:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jWK:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aSY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$g;->aWM:I

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V

    :goto_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jXy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    rem-int/lit8 v3, v3, 0xa

    if-eqz v3, :cond_10

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    if-lez v3, :cond_1b

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/card/model/CardInfo;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    :goto_8
    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_11

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRz:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    move-object v3, v1

    move v1, v2

    goto :goto_8

    :cond_11
    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXB:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;-><init>(Landroid/content/Context;)V

    :goto_a
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRv:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jXx:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRv:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jXx:I

    invoke-virtual {v1, v2, v4, v5, v7}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setGravity(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setMinWidth(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$f;->aSW:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setMinHeight(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ali()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->aOU:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    :goto_b
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(IF)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->aPX:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    goto :goto_b

    :cond_14
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXB:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    sget v0, Lcom/tencent/mm/R$g;->aWM:I

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;II)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jWJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRE:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$g;->aZT:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    goto/16 :goto_6

    :cond_17
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aWH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXC:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNB:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    sget v3, Lcom/tencent/mm/R$g;->aWH:I

    iput v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_18
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aWH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_19
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXB:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jXy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dfB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1a
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_1b
    move-object v3, v1

    move v1, v2

    goto/16 :goto_8

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0x12b5c8000000L

    const v3, 0x256b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    const-string/jumbo v2, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 293
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXA:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 292
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/aa$a;->jXA:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x12b5a8000000L

    const/4 v0, 0x0

    const v1, 0x256b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->mContext:Landroid/content/Context;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRr:Landroid/widget/BaseAdapter;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRz:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/aa;->jRz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 76
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12b5b8000000L

    const v1, 0x256b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->jXA:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12b5c0000000L

    const v1, 0x256b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->jXA:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
