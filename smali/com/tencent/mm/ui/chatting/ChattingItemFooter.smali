.class public Lcom/tencent/mm/ui/chatting/ChattingItemFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final wQP:[I

.field private static final wQQ:[I


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private iMC:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x24748000000L

    const/16 v2, 0x48e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-array v0, v7, [I

    sget v1, Lcom/tencent/mm/R$g;->aXj:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->aXj:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$g;->aXl:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/R$g;->aXk:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->wQP:[I

    .line 35
    new-array v0, v7, [I

    sget v1, Lcom/tencent/mm/R$g;->baY:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/R$g;->baZ:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/R$g;->bbb:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/R$g;->bba:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->wQQ:[I

    const-wide v0, 0x24748000000L

    const/16 v2, 0x48e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x24720000000L

    const/16 v1, 0x48e4

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->mContext:Landroid/content/Context;

    .line 48
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->CJ:Landroid/view/LayoutInflater;

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const-wide v4, 0x24730000000L

    const/16 v3, 0x48e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    if-ge p1, p2, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cuk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->addView(Landroid/view/View;)V

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/af/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x104750000000L

    const v5, 0x208ea

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    new-instance v0, Lcom/tencent/mm/af/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->iMC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/af/j;->getInfo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/af/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 154
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/af/j;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const-wide v10, 0x24728000000L

    const/16 v9, 0x48e5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 79
    :cond_0
    const-string/jumbo v0, "ChattingItemFooter"

    const-string/jumbo v1, "no menulist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->setVisibility(I)V

    .line 81
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 132
    :goto_0
    return v0

    .line 83
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->iMC:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->getChildCount()I

    move-result v4

    .line 86
    if-eqz p3, :cond_3

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->wQQ:[I

    move-object v1, v0

    .line 92
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 95
    packed-switch v6, :pswitch_data_0

    .line 122
    :goto_2
    if-le v4, v6, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-lez v0, :cond_2

    .line 127
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->removeViews(II)V

    .line 130
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->setLongClickable(Z)V

    .line 131
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->setVisibility(I)V

    .line 132
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->wQP:[I

    move-object v1, v0

    goto :goto_1

    .line 97
    :pswitch_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/j;

    .line 98
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v5

    .line 99
    iget-object v7, v0, Lcom/tencent/mm/af/j;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 104
    :pswitch_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/j;

    .line 105
    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v7

    .line 106
    iget-object v8, v0, Lcom/tencent/mm/af/j;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    aget v0, v1, v2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 111
    :pswitch_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/j;

    .line 112
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v7

    .line 113
    iget-object v8, v0, Lcom/tencent/mm/af/j;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    aget v0, v1, v3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/j;

    .line 118
    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, v7, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v5

    .line 119
    iget-object v7, v0, Lcom/tencent/mm/af/j;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x24740000000L

    const/16 v4, 0x48e8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/tencent/mm/af/j;

    if-nez v1, :cond_0

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 163
    :cond_0
    check-cast v0, Lcom/tencent/mm/af/j;

    .line 164
    iget v1, v0, Lcom/tencent/mm/af/j;->type:I

    packed-switch v1, :pswitch_data_0

    .line 179
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :pswitch_0
    const-string/jumbo v1, "ChattingItemFooter"

    const-string/jumbo v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/af/j;->gzB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->d(Lcom/tencent/mm/af/j;)V

    .line 169
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :pswitch_1
    const-string/jumbo v1, "ChattingItemFooter"

    const-string/jumbo v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v1, Lcom/tencent/mm/af/j;->gzB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/j;->state:Ljava/lang/String;

    .line 173
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->d(Lcom/tencent/mm/af/j;)V

    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/af/j;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->iMC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
