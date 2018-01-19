.class public Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private eJU:Ljava/lang/String;

.field private eWE:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private hasCheck:Z

.field private pDs:Z

.field protected qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

.field protected qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

.field protected qdX:Landroid/widget/TextView;

.field private qdY:Ljava/lang/String;

.field private qdZ:Ljava/lang/String;

.field private qdf:I

.field private qea:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qeb:Ljava/lang/Runnable;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x7c760000000L

    const v3, 0xf8ec

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->pDs:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hasCheck:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdf:I

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qeb:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->ptm:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x3

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->buX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->gfE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7c798000000L

    const v1, 0xf8f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->eWE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7c7a0000000L

    const v1, 0xf8f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/TextView$BufferType;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/ui/av;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x7c768000000L

    const v2, 0xf8ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p7, Lcom/tencent/mm/plugin/sns/ui/av;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    .line 80
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qea:Ljava/util/HashMap;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->text:Ljava/lang/CharSequence;

    .line 82
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->pDs:Z

    .line 83
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->eJU:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->eWE:Ljava/lang/String;

    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdf:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdY:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdZ:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    iput-object p8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->mOK:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->eWE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->eJU:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 94
    if-nez p1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, p8}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setVisibility(I)V

    .line 103
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hasCheck:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setMaxLines(I)V

    .line 115
    const-wide v0, 0x7c768000000L

    const v2, 0xf8ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hasCheck:Z

    .line 119
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_1
    const-wide v0, 0x7c768000000L

    const v2, 0xf8ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    const-wide v0, 0x7c768000000L

    const v2, 0xf8ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setMaxLines(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const-wide v0, 0x7c768000000L

    const v2, 0xf8ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setMaxLines(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    iget-object v1, p7, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const-wide v0, 0x7c768000000L

    const v2, 0xf8ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bpe()I
    .locals 6

    .prologue
    const-wide v4, 0x7c770000000L

    const v3, 0xf8ee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const-string/jumbo v0, "MicroMsg.CollapsibleTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getLineHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c778000000L

    const v1, 0xf8ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0x7c790000000L

    const v3, 0xf8f2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdf:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->pDs:Z

    if-nez v0, :cond_2

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hasCheck:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-void

    .line 179
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hasCheck:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getLineCount()I

    move-result v0

    .line 181
    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qea:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->eJU:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qea:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->eJU:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qeb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7c788000000L

    const v1, 0xf8f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setClickable(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setClickable(Z)V

    .line 169
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7c780000000L

    const v1, 0xf8f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdW:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setLongClickable(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->qdV:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setLongClickable(Z)V

    .line 161
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
