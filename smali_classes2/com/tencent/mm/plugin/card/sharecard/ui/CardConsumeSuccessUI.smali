.class public Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private Hw:Landroid/view/View;

.field private final TAG:Ljava/lang/String;

.field private hyL:Landroid/view/View$OnClickListener;

.field iCW:Lcom/tencent/mm/sdk/platformtools/af;

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private jKV:Ljava/lang/String;

.field private jLL:Ljava/lang/String;

.field private jPZ:Landroid/widget/TextView;

.field public jQA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jQB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jQa:Landroid/widget/TextView;

.field private jQl:Landroid/widget/TextView;

.field private jQm:Landroid/widget/TextView;

.field private jQn:Landroid/widget/TextView;

.field private jQo:Landroid/widget/TextView;

.field private jQp:Landroid/widget/ImageView;

.field private jQq:Landroid/widget/Button;

.field private jQr:Landroid/widget/CheckBox;

.field private jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

.field private jQt:Ljava/lang/String;

.field private jQu:Ljava/lang/String;

.field jQv:I

.field jQw:I

.field public jQx:I

.field private jQy:Ljava/lang/String;

.field private jQz:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4a010000000L

    const v2, 0x9402

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->TAG:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jKV:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQt:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jLL:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQu:Ljava/lang/String;

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQv:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQw:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQx:I

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQy:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQA:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQB:Ljava/util/ArrayList;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mStartTime:J

    .line 96
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x4a0a0000000L

    const v9, 0x9414

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mConsumedInfo.list == null || mConsumedInfo.list.isEmpty()!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->dF(Z)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->jMV:Lcom/tencent/mm/protocal/c/jx;

    new-instance v4, Lcom/tencent/mm/protocal/c/bee;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bee;-><init>()V

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/jx;->jLP:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bee;->jLP:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->jLP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jLL:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->eWi:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bee;->eWi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bee;->ufZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bee;->ufY:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQw:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/bee;->uga:I

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQv:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPm:Ljava/lang/String;

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQA:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQB:Ljava/util/ArrayList;

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/plugin/card/b/l;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/c/bem;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQr:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPo:Ljava/lang/String;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bem;ILcom/tencent/mm/protocal/c/bhs;)V

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQr:Landroid/widget/CheckBox;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQr:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQr:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessFollowServices"

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v12

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jKV:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    const-string/jumbo v3, ""

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bem;ILcom/tencent/mm/protocal/c/bhs;)V

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessView"

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, ""

    aput-object v5, v4, v12

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private amU()V
    .locals 6

    .prologue
    const-wide v4, 0x4a058000000L

    const v3, 0x940b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    sget v0, Lcom/tencent/mm/R$h;->cbd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private amV()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4a090000000L

    const v2, 0x9412

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 613
    :goto_0
    return-object v0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQy:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->vO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 613
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic amW()V
    .locals 4

    .prologue
    const-wide v2, 0x4a098000000L

    const v1, 0x9413

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mh(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ar()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x4a050000000L

    const v5, 0x940a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-nez v0, :cond_0

    .line 287
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "don\'t updateView() , mConsumedInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return-void

    .line 291
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cbd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQr:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQr:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->deF:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->jMV:Lcom/tencent/mm/protocal/c/jx;

    .line 309
    if-eqz v0, :cond_4

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->vt(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jPZ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQa:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 315
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 316
    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 319
    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 322
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 323
    iput-boolean v8, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 324
    iput-boolean v8, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 325
    iput-boolean v8, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 326
    iput v1, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    .line 327
    iput v1, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    .line 328
    sget v1, Lcom/tencent/mm/R$g;->aZT:I

    iput v1, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 329
    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    .line 330
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQp:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 336
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jx;->usg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->deD:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQr:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 297
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mConsumedInfo.subscribe_wording is empty or subscribe_app_username is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 332
    :cond_2
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "cardTpInfo.logo_url is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQp:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->aZT:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 339
    :cond_3
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "accept_wording is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQq:Landroid/widget/Button;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "cardTpInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQq:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 348
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mConsumedInfo.list is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4a0a8000000L

    const v1, 0x9415

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQy:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4a0b0000000L

    const v1, 0x9416

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a0b8000000L

    const v0, 0x9417

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ar()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private dF(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x4a018000000L

    const v3, 0x9403

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    sget v0, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 105
    iput-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 108
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static mh(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4a080000000L

    const v3, 0x9410

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushConsumedEvent resultCode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v0, Lcom/tencent/mm/g/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bw;-><init>()V

    .line 548
    iget-object v1, v0, Lcom/tencent/mm/g/a/bw;->eFz:Lcom/tencent/mm/g/a/bw$a;

    iput p0, v1, Lcom/tencent/mm/g/a/bw$a;->aGY:I

    .line 549
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 550
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private vs(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x4a030000000L

    const v4, 0x9406

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "parseCardConsumedJson the consumed json is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/r;->vT(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/j;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-nez v1, :cond_1

    .line 201
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseCardConsumedJson the mConsumedInfo is null! json is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private vt(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v6, 0x4a060000000L

    const v4, 0x940c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Hw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 361
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/m;->a(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 364
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQq:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 372
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQq:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private vu(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a070000000L

    const v3, 0x940e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    sget v0, Lcom/tencent/mm/R$l;->dei:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 524
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$4;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 533
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x4a048000000L

    const v2, 0x9409

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->Hw:Landroid/view/View;

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->blb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jPZ:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/tencent/mm/R$h;->bmJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQa:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/tencent/mm/R$h;->blw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQl:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/tencent/mm/R$h;->cic:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQm:Landroid/widget/TextView;

    .line 251
    sget v0, Lcom/tencent/mm/R$h;->cib:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQn:Landroid/widget/TextView;

    .line 252
    sget v0, Lcom/tencent/mm/R$h;->cia:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQo:Landroid/widget/TextView;

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->bmk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQp:Landroid/widget/ImageView;

    .line 254
    sget v0, Lcom/tencent/mm/R$h;->beb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQq:Landroid/widget/Button;

    .line 255
    sget v0, Lcom/tencent/mm/R$h;->bgO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQr:Landroid/widget/CheckBox;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQq:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQr:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->ar()V

    .line 263
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-wide v6, 0x4a068000000L

    const v4, 0x940d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene cmd is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->dF(Z)V

    .line 429
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 430
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 431
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    .line 432
    iget v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNR:I

    if-nez v1, :cond_0

    .line 433
    sget v0, Lcom/tencent/mm/R$l;->dej:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 434
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->setResult(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->apd()V

    .line 437
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "finish UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v8}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mh(I)V

    .line 440
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNQ:Ljava/lang/String;

    .line 441
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 442
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 443
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->akh()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 464
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 518
    :goto_0
    return-void

    .line 465
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shareNetscene.getRetCode() is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNS:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 467
    sget v0, Lcom/tencent/mm/R$l;->deg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 469
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_9

    .line 470
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    .line 471
    iget v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->jNR:I

    if-nez v0, :cond_5

    .line 472
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->jNQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->jNQ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->vs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "consumed return json is valid, update ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$3;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 483
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "consumed return json is empty, finish ui!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQv:I

    if-ne v0, v5, :cond_3

    .line 485
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mh(I)V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 487
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 489
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->amU()V

    .line 490
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->jNS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->vu(Ljava/lang/String;)V

    .line 491
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->jNS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    sget v0, Lcom/tencent/mm/R$l;->dei:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 494
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->jNS:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 498
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQv:I

    if-ne v0, v5, :cond_6

    .line 499
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mh(I)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 501
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 503
    :cond_6
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "succScene.getRetCode() is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->jNR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->amU()V

    .line 505
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;->jNS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->vu(Ljava/lang/String;)V

    .line 507
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 509
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    if-eqz v0, :cond_8

    .line 510
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQv:I

    if-ne v0, v5, :cond_8

    .line 511
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mh(I)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 513
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 516
    :cond_8
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 518
    :cond_9
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x4a020000000L

    const v1, 0x9404

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    sget v0, Lcom/tencent/mm/R$i;->csU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x4a088000000L

    const v6, 0x9411

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    packed-switch p1, :pswitch_data_0

    .line 599
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 556
    :pswitch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 557
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 560
    :cond_0
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQx:I

    .line 561
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQx:I

    if-lt v0, v10, :cond_7

    .line 564
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQy:Ljava/lang/String;

    .line 565
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    .line 566
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQy:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "mLabelNameList and mPrivateTmpUsers by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQy:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ae(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQB:Ljava/util/ArrayList;

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ad(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQA:Ljava/util/ArrayList;

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQz:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQB:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 579
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQB:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQA:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 582
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    const-string/jumbo v2, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v3, "username : %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 587
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQx:I

    if-ne v0, v10, :cond_5

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dfT:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->amV()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 590
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dfS:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->amV()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 594
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 597
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const-wide v8, 0x4a028000000L

    const v7, 0x9405

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mStartTime:J

    .line 120
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->tr(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->setResult(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x38e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 123
    const-string/jumbo v1, ""

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQv:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQv:I

    if-ne v0, v5, :cond_2

    .line 126
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "SCENE_FROM_JS"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_consumed_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQt:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_consumed_Code"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQu:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "the mConsumdeCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mh(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 133
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the mConsumdeCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->dF(Z)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQu:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->amU()V

    .line 140
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQw:I

    .line 178
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c3c

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "CardConsumeSuccessUI"

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, ""

    aput-object v4, v3, v10

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->MZ()V

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->vt(Ljava/lang/String;)V

    .line 184
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQv:I

    if-ne v0, v10, :cond_4

    .line 142
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "SCENE_FROM_MSG_UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jKV:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jKV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "the mCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mh(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 148
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the mCardId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jKV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->dF(Z)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jKV:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->amU()V

    .line 155
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQw:I

    goto/16 :goto_1

    .line 157
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v2, "SCENE_FROM_CONSUMED_CODE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CARD_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jKV:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->vs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "the mCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mh(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 164
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQs:Lcom/tencent/mm/plugin/card/sharecard/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->jPl:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->jMV:Lcom/tencent/mm/protocal/c/jx;

    .line 168
    if-eqz v0, :cond_7

    .line 169
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    .line 172
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_COLOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_stastic_scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQw:I

    move-object v1, v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x4a040000000L

    const v2, 0x9408

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x38e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mStartTime:J

    sub-long/2addr v0, v2

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jKV:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessUI"

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jLL:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jKV:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 222
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 223
    const-wide v0, 0x4a040000000L

    const v2, 0x9408

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 220
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumeSuccessUI"

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jLL:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->jQt:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x4a078000000L

    const v2, 0x940f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 538
    const-string/jumbo v0, "MicroMsg.CardConsumeSuccessUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->mh(I)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->finish()V

    .line 542
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x4a038000000L

    const v0, 0x9407

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 210
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
