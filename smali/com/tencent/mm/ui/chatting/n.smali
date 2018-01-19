.class final Lcom/tencent/mm/ui/chatting/n;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# static fields
.field public static lyc:[I


# instance fields
.field protected htl:Landroid/widget/TextView;

.field protected htm:Landroid/widget/TextView;

.field protected lxX:Landroid/widget/TextView;

.field protected mjS:Landroid/widget/TextView;

.field private qjD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/MMImageView;",
            ">;"
        }
    .end annotation
.end field

.field wLB:Landroid/widget/ImageView;

.field protected wLH:Landroid/widget/TextView;

.field protected wLO:Landroid/widget/ImageView;

.field protected wLP:Landroid/widget/ImageView;

.field protected wLQ:Landroid/widget/TextView;

.field protected wLR:Landroid/widget/LinearLayout;

.field protected wLS:Landroid/widget/ImageView;

.field protected wLT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field protected wLU:Landroid/widget/ImageView;

.field protected wLV:Landroid/widget/ImageView;

.field protected wLW:Landroid/widget/ImageView;

.field protected wLX:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected wLY:Landroid/widget/ImageView;

.field protected wLZ:Landroid/widget/LinearLayout;

.field public wLp:I

.field protected wLs:Lcom/tencent/mm/ui/MMImageView;

.field protected wMa:Landroid/view/ViewGroup;

.field protected wMb:Landroid/widget/TextView;

.field protected wMc:Landroid/widget/LinearLayout;

.field protected wMd:Landroid/widget/RelativeLayout;

.field protected wMe:Landroid/widget/FrameLayout;

.field protected wMf:Landroid/widget/LinearLayout;

.field protected wMg:Landroid/widget/LinearLayout;

.field protected wMh:Landroid/view/ViewStub;

.field protected wMi:Landroid/widget/ImageView;

.field protected wMj:Landroid/widget/ImageView;

.field protected wMk:Landroid/widget/LinearLayout;

.field protected wMl:Landroid/widget/ImageView;

.field protected wMm:Landroid/widget/TextView;

.field protected wMn:Landroid/widget/TextView;

.field protected wMo:Landroid/widget/ImageView;

.field protected wMp:Landroid/widget/TextView;

.field protected wMq:Landroid/widget/TextView;

.field protected wMr:Landroid/widget/LinearLayout;

.field protected wMs:Landroid/widget/ImageView;

.field protected wMt:Landroid/widget/ImageView;

.field protected wMu:Landroid/widget/TextView;

.field private wMv:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x22738000000L

    const/16 v3, 0x44e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3792
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$h;->bpR:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$h;->bpS:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$h;->bpT:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$h;->bpU:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$h;->bpV:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/n;->lyc:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x226f8000000L

    const/16 v1, 0x44df

    .line 3408
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3457
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLp:I

    .line 3527
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMv:I

    .line 3983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->qjD:Ljava/util/ArrayList;

    .line 3409
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/n;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 16

    .prologue
    const-wide v2, 0x22730000000L

    const/16 v4, 0x44e6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3988
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v2, 0x4

    if-gt v3, v2, :cond_1

    .line 3989
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMg:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/tencent/mm/ui/chatting/n;->lyc:[I

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 3990
    if-eqz v2, :cond_0

    .line 3991
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3992
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3988
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 3995
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMg:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->bpW:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3996
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n;->wMg:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/R$h;->bpQ:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3998
    if-eqz v2, :cond_2

    .line 3999
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4001
    :cond_2
    if-eqz v3, :cond_3

    .line 4002
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4005
    :cond_3
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    move/from16 v0, p2

    if-ge v15, v0, :cond_9

    .line 4006
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 4008
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMg:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/tencent/mm/ui/chatting/n;->lyc:[I

    aget v3, v3, v15

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 4009
    sget v3, Lcom/tencent/mm/R$k;->cNy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v14, v2

    .line 4020
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4021
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNj()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    aget-object v5, p3, v15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    aget-object v8, p4, v15

    aget-object v9, p5, v15

    aget v10, p6, v15

    move-object/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 4022
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Note_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p3, v15

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4023
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4024
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4025
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4026
    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4005
    :goto_3
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_1

    .line 4011
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMg:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/tencent/mm/ui/chatting/n;->lyc:[I

    add-int/lit8 v4, v15, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 4012
    sget v3, Lcom/tencent/mm/R$k;->cNx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v14, v2

    goto :goto_2

    .line 4028
    :cond_5
    sget v2, Lcom/tencent/mm/R$k;->cNx:I

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    .line 4031
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNj()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    aget-object v7, p3, v15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    aget-object v10, p7, v15

    aget-object v11, p8, v15

    aget v12, p9, v15

    move-object/from16 v13, p10

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 4032
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Note_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p3, v15

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v4, 0x2d

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 4034
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4035
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4036
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4037
    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 4039
    :cond_7
    sget v2, Lcom/tencent/mm/R$k;->cNx:I

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 4042
    :cond_8
    const-string/jumbo v2, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v3, "thumb file not exist!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4049
    :cond_9
    const-wide v2, 0x22730000000L

    const/16 v4, 0x44e6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Z)V
    .locals 22

    .prologue
    const-wide v2, 0x22728000000L

    const/16 v4, 0x44e5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3796
    new-instance v2, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 3797
    iget-object v3, v2, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 3798
    iget-object v3, v2, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/mo$a;->eTU:Ljava/lang/String;

    .line 3799
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3800
    iget-object v2, v2, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v15, v2, Lcom/tencent/mm/g/a/mo$b;->eUc:Lcom/tencent/mm/protocal/b/a/c;

    .line 3802
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMd:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3804
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    .line 3805
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    .line 3806
    const/4 v2, 0x4

    new-array v8, v2, [I

    .line 3807
    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/String;

    .line 3808
    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    .line 3809
    const/4 v2, 0x4

    new-array v11, v2, [I

    .line 3810
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    .line 3812
    if-eqz v15, :cond_15

    .line 3814
    const/4 v12, 0x0

    .line 3816
    iget-object v2, v15, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3818
    const/4 v3, 0x0

    .line 3819
    const/4 v2, 0x0

    .line 3821
    iget-object v13, v15, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v13, v2

    move/from16 v21, v3

    move-object v3, v12

    move-object v12, v4

    move/from16 v4, v21

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/tk;

    .line 3822
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, ".htm"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 3823
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, "WeNoteHtmlFile"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 3824
    :cond_1
    iget v0, v2, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    move/from16 v16, v0

    packed-switch v16, :pswitch_data_0

    :cond_2
    :pswitch_1
    move-object v2, v12

    :goto_1
    move-object v12, v2

    .line 3873
    goto :goto_0

    .line 3831
    :pswitch_2
    if-nez v4, :cond_2

    .line 3832
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3833
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 3834
    const-string/jumbo v4, "\n"

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3837
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 3838
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    .line 3839
    const-string/jumbo v3, "&lt;"

    const-string/jumbo v4, "<"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3840
    const-string/jumbo v3, "&gt;"

    const-string/jumbo v4, ">"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3842
    :goto_2
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v2

    .line 3843
    goto/16 :goto_0

    .line 3846
    :pswitch_3
    if-eqz p4, :cond_3

    .line 3847
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMd:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3848
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3849
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    sget v17, Lcom/tencent/mm/R$g;->aVx:I

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3851
    :cond_3
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    .line 3852
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v7, v13

    .line 3853
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v6, v13

    .line 3854
    iget-wide v0, v2, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v8, v13

    .line 3855
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v10, v13

    .line 3856
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v9, v13

    .line 3857
    iget-wide v0, v2, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v11, v13

    .line 3858
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v2, v5, v13

    .line 3860
    :cond_4
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    .line 3861
    goto/16 :goto_0

    .line 3866
    :pswitch_4
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 3867
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v16

    sget v17, Lcom/tencent/mm/R$l;->cVq:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    goto/16 :goto_1

    .line 3875
    :cond_5
    const/4 v2, 0x0

    .line 3877
    if-eqz v3, :cond_11

    .line 3878
    const-string/jumbo v14, "\n"

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v3, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v16

    .line 3879
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 3880
    move-object/from16 v0, v16

    array-length v14, v0

    if-lez v14, :cond_7

    .line 3881
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v14, v0, :cond_7

    aget-object v19, v16, v14

    .line 3882
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_6

    .line 3883
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3881
    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 3888
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_17

    .line 3889
    const/4 v2, 0x1

    move v14, v2

    .line 3891
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_e

    iget-object v2, v15, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v15, 0x2

    if-ne v2, v15, :cond_e

    .line 3892
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v12, Lcom/tencent/mm/R$l;->dxv:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3910
    :cond_8
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3915
    :goto_6
    if-eqz v2, :cond_9

    .line 3916
    const-string/jumbo v12, "&lt;"

    const-string/jumbo v15, "<"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3917
    const-string/jumbo v12, "&gt;"

    const-string/jumbo v15, ">"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3920
    :cond_9
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    float-to-int v15, v15

    invoke-static {v12, v2, v15}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 3921
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3923
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v12, 0x64

    if-le v2, v12, :cond_16

    .line 3924
    const/4 v2, 0x0

    const/16 v12, 0x64

    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3926
    const-string/jumbo v3, "&lt;"

    const-string/jumbo v12, "<"

    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3927
    const-string/jumbo v3, "&gt;"

    const-string/jumbo v12, ">"

    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3929
    :goto_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v3, v2, v12}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 3930
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3933
    if-lez v13, :cond_14

    .line 3934
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n;->wMd:Landroid/widget/RelativeLayout;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3935
    if-nez v14, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3936
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3937
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3943
    :goto_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMi:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3945
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMh:Landroid/view/ViewStub;

    sget v3, Lcom/tencent/mm/R$i;->cuL:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3947
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMh:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMg:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3952
    :goto_9
    const/4 v2, 0x4

    if-le v13, v2, :cond_13

    const/4 v4, 0x4

    .line 3955
    :goto_a
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 3954
    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/n;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 3957
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMg:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->bpW:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3958
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n;->wMg:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/R$h;->bpQ:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3959
    if-eqz v3, :cond_b

    .line 3960
    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3962
    :cond_b
    const/4 v4, 0x4

    if-le v13, v4, :cond_d

    .line 3964
    if-eqz v2, :cond_c

    .line 3965
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3967
    :cond_c
    if-eqz v3, :cond_d

    .line 3968
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3969
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3973
    :cond_d
    const-wide v2, 0x22728000000L

    const/16 v4, 0x44e5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3981
    :goto_b
    return-void

    .line 3894
    :cond_e
    if-lez v13, :cond_10

    .line 3895
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3896
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_f

    .line 3897
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_5

    .line 3899
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 3902
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3903
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x2

    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 3904
    const/4 v3, 0x0

    aget-object v3, v12, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3905
    array-length v15, v12

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_8

    .line 3906
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    aget-object v15, v12, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v15, "\n"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v15, 0x1

    aget-object v12, v12, v15

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 3912
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v14, Lcom/tencent/mm/R$l;->dxv:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v14, v2

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_6

    .line 3939
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3940
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3941
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_8

    .line 3949
    :catch_0
    move-exception v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMh:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_9

    :cond_13
    move v4, v13

    .line 3952
    goto/16 :goto_a

    .line 3974
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMh:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 3975
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->wMi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3981
    :cond_15
    const-wide v2, 0x22728000000L

    const/16 v4, 0x44e5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_b

    :cond_16
    move-object v2, v3

    goto/16 :goto_7

    :cond_17
    move v14, v2

    goto/16 :goto_4

    :cond_18
    move-object v2, v3

    goto/16 :goto_2

    .line 3824
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/x/f$a;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v6, 0x0

    const-wide v4, 0xf4258000000L

    const v0, 0x1e84b

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3629
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3630
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 3631
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 3633
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3634
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3640
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3641
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3642
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3643
    if-eqz p3, :cond_0

    .line 3644
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3649
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 3650
    iget-object v4, v2, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput v6, v4, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 3651
    iget-object v4, v2, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v5, p2, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/mo$a;->eTU:Ljava/lang/String;

    .line 3652
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3653
    iget-object v2, v2, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v4, v2, Lcom/tencent/mm/g/a/mo$b;->eUc:Lcom/tencent/mm/protocal/b/a/c;

    .line 3655
    if-eqz v4, :cond_f

    .line 3657
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 3658
    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    .line 3657
    invoke-static {v2, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 3659
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3661
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    .line 3662
    if-nez v2, :cond_6

    .line 3663
    const-string/jumbo v5, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v7, "recordMsg desc is null !! recordInfo = [%s]"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3669
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x64

    if-le v5, v7, :cond_1

    .line 3670
    const/16 v5, 0x64

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3672
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 3673
    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 3672
    invoke-static {v7, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3674
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move-object v4, v1

    move-object v5, v0

    move v1, v6

    :cond_2
    :goto_2
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 3677
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    const-string/jumbo v9, ".htm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3678
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    const-string/jumbo v9, "WeNoteHtmlFile"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3679
    :cond_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 3684
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dSD:I

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v3

    .line 3695
    :cond_4
    :goto_3
    iget v8, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v8, :pswitch_data_0

    :pswitch_1
    goto :goto_2

    .line 3706
    :pswitch_2
    if-eqz p3, :cond_2

    .line 3707
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3708
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->aVx:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    .line 3638
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 3665
    :cond_6
    const-string/jumbo v5, "&lt;"

    const-string/jumbo v7, "<"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3666
    const-string/jumbo v5, "&gt;"

    const-string/jumbo v7, ">"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 3686
    :cond_7
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 3687
    if-nez v4, :cond_8

    .line 3688
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    goto :goto_3

    .line 3689
    :cond_8
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    if-eq v4, v8, :cond_4

    .line 3690
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    goto :goto_3

    .line 3697
    :pswitch_3
    if-eqz p3, :cond_2

    .line 3698
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3699
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLA:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3713
    :pswitch_4
    if-eqz p3, :cond_2

    .line 3714
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3715
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3720
    :pswitch_5
    if-eqz p3, :cond_9

    .line 3721
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3722
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLy:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3724
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3725
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bda:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3729
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3730
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLm:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3734
    :pswitch_7
    if-eqz p3, :cond_a

    .line 3735
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3736
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLn:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3738
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3739
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->aZS:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3743
    :pswitch_8
    if-eqz p3, :cond_2

    .line 3744
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3745
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->PD(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3752
    :pswitch_9
    if-eqz p3, :cond_2

    .line 3753
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3754
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLv:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3759
    :pswitch_a
    if-eqz p3, :cond_2

    .line 3760
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3761
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->aXF:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3773
    :cond_b
    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    if-nez v1, :cond_e

    .line 3774
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dwI:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3782
    :cond_c
    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3783
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3786
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3787
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->wMd:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3788
    const-wide v0, 0xf4258000000L

    const v2, 0x1e84b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 3775
    :cond_e
    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    .line 3776
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dwH:I

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v2, v5, v3

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_f
    move-object v5, v0

    goto :goto_4

    .line 3695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/n;Ljava/lang/Boolean;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x22718000000L

    const/16 v2, 0x44e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3548
    iget-wide v2, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    .line 3549
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 3551
    if-nez v0, :cond_0

    .line 3552
    const-string/jumbo v0, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v1, "attach info is null, msgId: %s, attachName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p4, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3553
    const-wide v0, 0x22718000000L

    const/16 v2, 0x44e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3619
    :goto_0
    return-void

    .line 3556
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3558
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v6, 0x65

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 3559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3582
    :goto_1
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3587
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$1;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/n$1;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3607
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/n;->wLU:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$2;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/n$2;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3619
    const-wide v0, 0x22718000000L

    const/16 v2, 0x44e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3561
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x66

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 3562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_1

    .line 3565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_1

    .line 3570
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v6, 0x65

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 3571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3573
    :cond_5
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x69

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 3574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3577
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/n;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x22710000000L

    const/16 v3, 0x44e2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3535
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qh(Ljava/lang/String;)I

    move-result v0

    .line 3536
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    if-gtz p2, :cond_1

    .line 3537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3543
    :goto_0
    return-void

    .line 3539
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->wLT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3540
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->wLT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 3543
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x22708000000L

    const/16 v2, 0x44e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/n;->wMv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3532
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/n;
    .locals 6

    .prologue
    const-wide v4, 0x22700000000L

    const/16 v2, 0x44e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3460
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 3462
    sget v0, Lcom/tencent/mm/R$h;->boA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    .line 3463
    sget v0, Lcom/tencent/mm/R$h;->boC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    .line 3464
    sget v0, Lcom/tencent/mm/R$h;->boD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    .line 3465
    sget v0, Lcom/tencent/mm/R$h;->boo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    .line 3466
    sget v0, Lcom/tencent/mm/R$h;->box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    .line 3467
    sget v0, Lcom/tencent/mm/R$h;->bou:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    .line 3468
    sget v0, Lcom/tencent/mm/R$h;->bow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLQ:Landroid/widget/TextView;

    .line 3469
    sget v0, Lcom/tencent/mm/R$h;->bov:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLP:Landroid/widget/ImageView;

    .line 3470
    sget v0, Lcom/tencent/mm/R$h;->bot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    .line 3471
    sget v0, Lcom/tencent/mm/R$h;->boy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    .line 3472
    sget v0, Lcom/tencent/mm/R$h;->bph:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 3473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLU:Landroid/widget/ImageView;

    .line 3474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    .line 3475
    sget v0, Lcom/tencent/mm/R$h;->bop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    .line 3476
    sget v0, Lcom/tencent/mm/R$h;->bol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLH:Landroid/widget/TextView;

    .line 3477
    sget v0, Lcom/tencent/mm/R$h;->bos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLY:Landroid/widget/ImageView;

    .line 3478
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lQI:Landroid/widget/CheckBox;

    .line 3479
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->nDx:Landroid/view/View;

    .line 3481
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->oVe:Landroid/widget/TextView;

    .line 3482
    sget v0, Lcom/tencent/mm/R$h;->bCN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLX:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 3483
    sget v0, Lcom/tencent/mm/R$h;->bge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLZ:Landroid/widget/LinearLayout;

    .line 3484
    sget v0, Lcom/tencent/mm/R$h;->bNa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMa:Landroid/view/ViewGroup;

    .line 3485
    sget v0, Lcom/tencent/mm/R$h;->bMY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMb:Landroid/widget/TextView;

    .line 3486
    sget v0, Lcom/tencent/mm/R$h;->boE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMc:Landroid/widget/LinearLayout;

    .line 3487
    sget v0, Lcom/tencent/mm/R$h;->boR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    .line 3488
    sget v0, Lcom/tencent/mm/R$h;->bom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    .line 3489
    sget v0, Lcom/tencent/mm/R$h;->boY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMj:Landroid/widget/ImageView;

    .line 3490
    sget v0, Lcom/tencent/mm/R$h;->boz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMd:Landroid/widget/RelativeLayout;

    .line 3491
    sget v0, Lcom/tencent/mm/R$h;->bTu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMh:Landroid/view/ViewStub;

    .line 3492
    sget v0, Lcom/tencent/mm/R$h;->bpd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMi:Landroid/widget/ImageView;

    .line 3495
    if-nez p2, :cond_0

    .line 3496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bql:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLB:Landroid/widget/ImageView;

    .line 3497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->clA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->okQ:Landroid/widget/ProgressBar;

    .line 3501
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->boe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMr:Landroid/widget/LinearLayout;

    .line 3502
    sget v0, Lcom/tencent/mm/R$h;->bof:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    .line 3503
    sget v0, Lcom/tencent/mm/R$h;->byR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMt:Landroid/widget/ImageView;

    .line 3504
    sget v0, Lcom/tencent/mm/R$h;->boh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMu:Landroid/widget/TextView;

    .line 3506
    sget v0, Lcom/tencent/mm/R$h;->bod:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMk:Landroid/widget/LinearLayout;

    .line 3507
    sget v0, Lcom/tencent/mm/R$h;->bob:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMl:Landroid/widget/ImageView;

    .line 3508
    sget v0, Lcom/tencent/mm/R$h;->boc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMm:Landroid/widget/TextView;

    .line 3509
    sget v0, Lcom/tencent/mm/R$h;->bog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMn:Landroid/widget/TextView;

    .line 3510
    sget v0, Lcom/tencent/mm/R$h;->boi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMo:Landroid/widget/ImageView;

    .line 3511
    sget v0, Lcom/tencent/mm/R$h;->bok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMp:Landroid/widget/TextView;

    .line 3512
    sget v0, Lcom/tencent/mm/R$h;->boj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    .line 3513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/n;->wMv:I

    .line 3515
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->fy(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/n;->wLp:I

    .line 3516
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
