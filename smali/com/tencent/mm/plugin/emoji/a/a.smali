.class public abstract Lcom/tencent/mm/plugin/emoji/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected iLI:Landroid/widget/TextView;

.field public jP:I

.field private ktZ:Landroid/view/View;

.field private final kua:I

.field private final kub:I

.field private final kuc:I

.field private kud:[I

.field private kue:I

.field public kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

.field protected kug:Landroid/view/View;

.field protected kuh:Landroid/widget/ImageView;

.field protected kui:Landroid/widget/ImageView;

.field protected kuj:Landroid/widget/TextView;

.field protected kuk:Landroid/widget/TextView;

.field protected kul:Landroid/widget/ProgressBar;

.field protected kum:Landroid/view/ViewGroup;

.field protected kun:Landroid/view/View;

.field protected kuo:Landroid/widget/TextView;

.field protected kup:Landroid/widget/ImageView;

.field protected kuq:Landroid/view/View;

.field protected kur:Landroid/widget/ProgressBar;

.field protected kus:Landroid/widget/TextView;

.field protected kut:Landroid/widget/TextView;

.field protected kuu:Landroid/widget/FrameLayout;

.field protected kuv:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xa50d0000000L

    const v1, 0x14a1a

    .line 79
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->kuz:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .prologue
    const-wide v6, 0xa50d8000000L

    const v5, 0x14a1b

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->TAG:Ljava/lang/String;

    .line 34
    sget v0, Lcom/tencent/mm/R$i;->cwG:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kua:I

    .line 35
    sget v0, Lcom/tencent/mm/R$i;->cwR:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kub:I

    .line 36
    sget v0, Lcom/tencent/mm/R$i;->cwS:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuc:I

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kud:[I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kue:I

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 86
    if-nez p2, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$2;->kuy:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kua:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->mP(I)Landroid/view/View;

    move-result-object p2

    .line 103
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuv:Landroid/view/View;

    .line 105
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kug:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kui:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iLI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kul:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kup:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kus:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kut:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuu:Landroid/widget/FrameLayout;

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->arZ()V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->kuz:I

    if-ne p3, v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->asa()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuh:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    aget v1, v0, v3

    if-ltz v1, :cond_2

    aget v1, v0, v4

    if-ltz v1, :cond_2

    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kud:[I

    aget v2, v2, v3

    if-ne v1, v2, :cond_4

    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kud:[I

    aget v2, v2, v4

    if-ne v1, v2, :cond_4

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->asb()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kue:I

    if-ne v1, v0, :cond_5

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 89
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kua:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->mP(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 92
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->mP(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kub:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->mP(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuh:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v2, v0, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget v2, v0, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuh:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kud:[I

    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ktZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kug:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kug:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_2

    .line 42
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ask()V
    .locals 8

    .prologue
    const-wide v6, 0xa51a0000000L

    const v5, 0x14a34

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private mP(I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xa50e0000000L

    const v2, 0x14a1c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    if-gtz p1, :cond_1

    .line 129
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/model/g$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5158000000L    # 5.6049203199924E-311

    const v2, 0x14a2b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/a;Lcom/tencent/mm/plugin/emoji/model/g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/model/g$a;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5160000000L

    const v1, 0x14a2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected abstract arZ()V
.end method

.method protected abstract asa()[I
.end method

.method protected abstract asb()I
.end method

.method public final asc()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xa5110000000L

    const v1, 0x14a22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuh:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final asd()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xa5120000000L

    const v1, 0x14a24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kui:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ase()V
    .locals 6

    .prologue
    const-wide v4, 0xa5140000000L

    const v2, 0x14a28

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final asf()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xa5170000000L

    const v2, 0x14a2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    if-nez v1, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final asg()I
    .locals 4

    .prologue
    const-wide v2, 0xa5178000000L

    const v1, 0x14a2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final ash()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xa5180000000L

    const v2, 0x14a30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    if-nez v1, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rk;->uzx:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract asi()Z
.end method

.method protected final asj()V
    .locals 6

    .prologue
    const-wide v4, 0xa5198000000L

    const v3, 0x14a33

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public asl()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    const-wide v6, 0xa51a8000000L

    const v4, 0x14a35

    const/4 v3, 0x4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    .line 559
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->asi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->asg()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 608
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    const-string/jumbo v1, "unknow product status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->asg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 569
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 574
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->ask()V

    .line 575
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 577
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->asj()V

    .line 578
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 580
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvL:Z

    if-eqz v0, :cond_4

    .line 581
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    const-string/jumbo v1, "jacks use emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->asf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 582
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 584
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvN:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rk;->uzz:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->aWu:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 586
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 589
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->aWv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 591
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 594
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->ask()V

    .line 595
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 598
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->aWv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rk;->uzx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 598
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 601
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->aWv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 604
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->aWv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuo:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 605
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final asm()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xa51b0000000L

    const v1, 0x14a36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuv:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected b(Lcom/tencent/mm/plugin/emoji/model/g$a;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5168000000L

    const v0, 0x14a2d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    if-eqz p1, :cond_0

    .line 326
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/emoji/model/g$a;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 328
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getProgress()I
    .locals 4

    .prologue
    const-wide v2, 0xa5188000000L

    const v1, 0x14a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->rr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mQ(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5118000000L

    const v1, 0x14a23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuh:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mR(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5128000000L

    const v1, 0x14a25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kui:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mS(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5130000000L

    const v1, 0x14a26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kui:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mT(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5138000000L

    const v1, 0x14a27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kun:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5108000000L

    const v1, 0x14a21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5100000000L

    const v1, 0x14a20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5148000000L

    const v1, 0x14a29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5150000000L

    const v2, 0x14a2a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
