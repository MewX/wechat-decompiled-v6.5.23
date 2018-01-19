.class public final Lcom/tencent/mm/plugin/game/ui/s;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/s$a;,
        Lcom/tencent/mm/plugin/game/ui/s$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private eDF:Ljava/lang/String;

.field private gnO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb87d8000000L    # 6.263800013087E-311

    const v1, 0x170fb

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/s;->eDF:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/s;->gnO:Ljava/util/LinkedList;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/s;->context:Landroid/content/Context;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb8800000000L

    const v4, 0x17100

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/s;->eDF:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/s;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/s$a;-><init>()V

    .line 143
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/s$a;->type:I

    .line 144
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    iput-object p2, v0, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/s;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vc;

    .line 152
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/s$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/s$a;-><init>()V

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_3
    iput v1, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->type:I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vc;->mdq:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->appId:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vc;->uFA:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vc;->uka:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->description:Ljava/lang/String;

    .line 157
    iget v1, v0, Lcom/tencent/mm/protocal/c/vc;->uFr:I

    iput v1, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->actionType:I

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vc;->uFs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/s$a;->mqs:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/s;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->bGM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_3
    const/4 v1, 0x3

    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/s;->notifyDataSetChanged()V

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xb87e8000000L

    const v1, 0x170fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/s;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xb8808000000L

    const v1, 0x17101

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/s;->po(I)Lcom/tencent/mm/plugin/game/ui/s$a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xb87f8000000L

    const v2, 0x170ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xb87e0000000L

    const/4 v5, 0x0

    const v6, 0x170fc

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/s;->po(I)Lcom/tencent/mm/plugin/game/ui/s$a;

    move-result-object v2

    .line 45
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/s;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cBD:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/s$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/s$b;-><init>()V

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->bGM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->iuZ:Landroid/widget/TextView;

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->mqt:Landroid/view/ViewGroup;

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bGL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->mqu:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bGJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->mqv:Landroid/widget/TextView;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->mqu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->mqw:Landroid/view/ViewGroup;

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->bGK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->mqx:Landroid/widget/TextView;

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->mqx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/s$b;->mqy:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 61
    :goto_0
    iget v1, v2, Lcom/tencent/mm/plugin/game/ui/s$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 104
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/s$b;

    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqt:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqw:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqy:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqt:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->iuZ:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqt:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqw:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqy:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqu:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqv:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/s$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqt:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqw:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqy:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/s;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqx:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/s;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$e;->aPz:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 91
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/s;->eDF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 92
    if-ltz v3, :cond_1

    .line 93
    new-instance v4, Landroid/text/SpannableString;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/s;->eDF:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v5, 0x21

    .line 94
    invoke-interface {v4, v2, v3, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 98
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->mqx:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/s$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final po(I)Lcom/tencent/mm/plugin/game/ui/s$a;
    .locals 4

    .prologue
    const-wide v2, 0xb87f0000000L

    const v1, 0x170fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/s;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/s$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
