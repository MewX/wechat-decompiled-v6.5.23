.class public final Lcom/tencent/mm/plugin/game/ui/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/r$d;,
        Lcom/tencent/mm/plugin/game/ui/r$c;,
        Lcom/tencent/mm/plugin/game/ui/r$b;,
        Lcom/tencent/mm/plugin/game/ui/r$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field eDJ:Z

.field khd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/r$b;",
            ">;"
        }
    .end annotation
.end field

.field mcf:I

.field mng:I

.field mpN:Z

.field mpO:I

.field mpP:I

.field mpQ:I

.field mpR:I

.field private mpS:I

.field mpT:Z

.field mpU:Z

.field private mpV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb86c8000000L

    const v2, 0x170d9

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->eDJ:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpN:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mng:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpO:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpP:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpQ:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpR:I

    .line 92
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mcf:I

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpT:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpU:Z

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpS:I

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xb8700000000L

    const v6, 0x170e0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpV:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpV:Ljava/util/ArrayList;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/r$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/r$d;-><init>(Lcom/tencent/mm/plugin/game/ui/r;)V

    const-string/jumbo v0, "<em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    add-int/lit8 v3, v0, 0x5

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpV:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "<em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$d;

    .line 660
    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    if-ge v3, v4, :cond_2

    .line 661
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/r;->mpS:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->start:I

    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/r$d;->end:I

    const/16 v5, 0x21

    invoke-interface {v1, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 665
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 670
    :goto_3
    return-void

    .line 668
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xb86d0000000L

    const v1, 0x170da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xb86d8000000L

    const v1, 0x170db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xb86e0000000L

    const v2, 0x170dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xb86e8000000L

    const v1, 0x170dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    .line 123
    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide v0, 0xb86f8000000L

    const v2, 0x170df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    .line 134
    if-nez p2, :cond_1

    .line 136
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/r$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/r$a;-><init>()V

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 138
    sget v1, Lcom/tencent/mm/R$h;->bGa:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->htj:Landroid/view/View;

    .line 139
    sget v1, Lcom/tencent/mm/R$h;->bGd:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mpZ:Landroid/widget/ImageView;

    .line 140
    sget v1, Lcom/tencent/mm/R$h;->bGe:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqa:Landroid/widget/TextView;

    .line 141
    sget v1, Lcom/tencent/mm/R$h;->bFZ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqb:Landroid/widget/TextView;

    .line 142
    sget v1, Lcom/tencent/mm/R$h;->bGb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqc:Landroid/widget/TextView;

    .line 143
    sget v1, Lcom/tencent/mm/R$h;->bGf:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqd:Landroid/widget/TextView;

    .line 144
    sget v1, Lcom/tencent/mm/R$h;->bGc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqe:Landroid/view/View;

    .line 145
    sget v1, Lcom/tencent/mm/R$h;->chA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqf:Landroid/widget/TextView;

    .line 146
    sget v1, Lcom/tencent/mm/R$h;->bum:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqg:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqa:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqc:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqa:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/r$1;

    invoke-direct {v5, p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/r$1;-><init>(Lcom/tencent/mm/plugin/game/ui/r;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    :cond_0
    :goto_1
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    packed-switch v1, :pswitch_data_1

    :goto_2
    :pswitch_1
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    packed-switch v1, :pswitch_data_2

    .line 157
    :goto_3
    :pswitch_2
    const-wide v0, 0xb86f8000000L

    const v2, 0x170df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 137
    :pswitch_3
    sget v1, Lcom/tencent/mm/R$i;->cBz:I

    goto/16 :goto_0

    :pswitch_4
    sget v1, Lcom/tencent/mm/R$i;->cBG:I

    goto/16 :goto_0

    :pswitch_5
    sget v1, Lcom/tencent/mm/R$i;->cBF:I

    goto/16 :goto_0

    :pswitch_6
    sget v1, Lcom/tencent/mm/R$i;->cBB:I

    goto/16 :goto_0

    :pswitch_7
    sget v1, Lcom/tencent/mm/R$i;->cBC:I

    goto/16 :goto_0

    :pswitch_8
    sget v1, Lcom/tencent/mm/R$i;->cBE:I

    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/r$a;

    move-object v2, v1

    goto :goto_1

    .line 154
    :pswitch_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNa:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNc:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mpZ:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqa:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqb:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqh:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqc:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->hRw:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNa:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNc:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->msj:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mpZ:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mpZ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqa:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqc:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->hRw:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->grd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->grd:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->heU:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->heU:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/game/d/b;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mpZ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqf:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqg:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNa:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNc:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mpZ:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqa:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqb:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqh:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqc:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->hRw:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/game/ui/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqd:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqk:Ljava/util/LinkedList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v3, v1

    :goto_6
    add-int/lit8 v1, v7, -0x1

    if-ge v3, v1, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqc:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mpZ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cQN:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :pswitch_e
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqa:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_f
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqo:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aXC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->htj:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :pswitch_10
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqn:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->mqe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xb86f0000000L

    const v1, 0x170de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
