.class public final Lcom/tencent/mm/plugin/aa/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/k;",
            ">;"
        }
    .end annotation
.end field

.field mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdad88000000L

    const v1, 0x1b5b1

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qi()V
    .locals 4

    .prologue
    const-wide v2, 0xdad90000000L

    const v1, 0x1b5b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x51f40000000L

    const v1, 0xa3e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x51f48000000L

    const v1, 0xa3e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x51f50000000L

    const v2, 0xa3ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x51f58000000L

    const v2, 0xa3eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-nez p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tdX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/b$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/aa/ui/b$a;-><init>(Lcom/tencent/mm/plugin/aa/ui/b;Landroid/view/View;)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/b$a;

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/k;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsK:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tjc:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsK:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->uer:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$h;->tjc:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/k;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-class v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->uer:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tjI:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsL:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsN:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->ueD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsO:Landroid/widget/TextView;

    const-string/jumbo v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/k;->fba:J

    long-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->tkj:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget v2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 91
    iget v1, v1, Lcom/tencent/mm/protocal/c/k;->state:I

    packed-switch v1, :pswitch_data_0

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_1
    const-wide v0, 0x51f58000000L

    const v2, 0xa3eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 85
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsN:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/k;->ueA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tjW:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 97
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tjU:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 104
    :cond_4
    iget v1, v1, Lcom/tencent/mm/protocal/c/k;->state:I

    packed-switch v1, :pswitch_data_1

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tjV:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 110
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tjT:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 114
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tjR:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 118
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tjS:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->hsP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
