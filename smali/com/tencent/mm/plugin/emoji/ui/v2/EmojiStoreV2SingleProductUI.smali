.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private Ks:Landroid/view/View;

.field private fNf:Ljava/lang/String;

.field private gTB:I

.field private kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private kGI:Lcom/tencent/mm/plugin/emoji/f/i;

.field private kGi:I

.field private kIA:Ljava/util/HashMap;
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

.field private kIB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kIC:Z

.field private kID:Lcom/tencent/mm/sdk/b/c;

.field private kIE:Lcom/tencent/mm/ui/base/MMPullDownView$e;

.field private kIF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

.field private kIe:I

.field private kIf:Ljava/lang/String;

.field private kIg:I

.field private kIh:Ljava/lang/String;

.field private kIi:Ljava/lang/String;

.field private kIj:Ljava/lang/String;

.field private kIk:Ljava/lang/String;

.field private kIl:Ljava/lang/String;

.field private kIm:I

.field private kIn:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

.field private kIo:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

.field private kIp:Landroid/view/View;

.field private kIq:Landroid/widget/TextView;

.field private kIr:Landroid/view/View;

.field private kIs:Z

.field private kIt:Lcom/tencent/mm/protocal/c/zr;

.field private kIu:[B

.field private kIv:I

.field private kIw:Ljava/lang/String;

.field private kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

.field private kIy:Landroid/widget/TextView;

.field private kIz:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private kfP:Z

.field private kuG:Landroid/app/ProgressDialog;

.field private kyI:J

.field private kzK:Ljava/lang/String;

.field private kzM:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa7b20000000L

    const v3, 0x14f64

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIs:Z

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIv:I

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kfP:Z

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIA:Ljava/util/HashMap;

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIC:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kID:Lcom/tencent/mm/sdk/b/c;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIE:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private K(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xa7ba0000000L

    const v2, 0x14f74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIo:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 812
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIo:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->at(Ljava/util/List;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 818
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIo:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kuL:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->notifyDataSetChanged()V

    .line 818
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Qm()V
    .locals 8

    .prologue
    const/16 v7, 0x3e9

    const/16 v6, 0x324b

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xa7b68000000L

    const v2, 0x14f6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIC:Z

    if-eqz v0, :cond_0

    .line 595
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "need jeep to update page."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-wide v0, 0xa7b68000000L

    const v2, 0x14f6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 645
    :goto_0
    return-void

    .line 598
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIu:[B

    .line 600
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    packed-switch v0, :pswitch_data_0

    .line 643
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIu:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ai([B)V

    .line 645
    const-wide v0, 0xa7b68000000L

    const v2, 0x14f6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 603
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxL:Lcom/tencent/mm/storage/emotion/h;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/h;->Ww(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIt:Lcom/tencent/mm/protocal/c/zr;

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIt:Lcom/tencent/mm/protocal/c/zr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIt:Lcom/tencent/mm/protocal/c/zr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zr;->uIO:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIo:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIt:Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->a(Lcom/tencent/mm/protocal/c/zr;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIo:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIt:Lcom/tencent/mm/protocal/c/zr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zr;->uIO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->at(Ljava/util/List;)V

    .line 610
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIs:Z

    .line 611
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 608
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xA(Ljava/lang/String;)V

    goto :goto_2

    .line 616
    :pswitch_1
    invoke-virtual {p0, v7, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    .line 617
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIs:Z

    .line 618
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzM:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 622
    :pswitch_2
    invoke-virtual {p0, v7, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIw:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIw:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xB(Ljava/lang/String;)V

    .line 625
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIs:Z

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 630
    :pswitch_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIw:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzK:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xB(Ljava/lang/String;)V

    .line 632
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIs:Z

    .line 633
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 637
    :pswitch_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIw:Ljava/lang/String;

    .line 638
    invoke-virtual {p0, v7, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    .line 639
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    .line 640
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xa7bd0000000L

    const v1, 0x14f7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIr:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x14f87

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    const-wide v4, 0xa7c38000000L

    invoke-static {v4, v5, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget v0, Lcom/tencent/mm/R$l;->dre:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->pg(I)V

    const/16 v3, 0x3e9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIs:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIA:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIv:I

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIw:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIA:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIe:I

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ai([B)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xB(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    :cond_0
    const-wide v0, 0xa7c38000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iput-object v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIu:[B

    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIv:I

    sget v0, Lcom/tencent/mm/R$l;->dru:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIw:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIe:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIu:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ai([B)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xB(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/c/zr;)V
    .locals 8

    .prologue
    const/16 v2, 0x3e9

    const/4 v0, 0x0

    const-wide v6, 0xa7b88000000L

    const v4, 0x14f71

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/zr;->uIP:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/zr;->uIP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 704
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIs:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIz:Lcom/tencent/mm/ui/base/MMTagPanel;

    if-eqz v0, :cond_6

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIB:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIB:Ljava/util/ArrayList;

    .line 711
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIA:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 712
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIA:Ljava/util/HashMap;

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIB:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/R$l;->dru:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/zr;->uIP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qt;

    .line 717
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qt;->uyW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 718
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIB:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qt;->uyW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIA:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qt;->uyW:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/qt;->uyV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 709
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 722
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIz:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 725
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 729
    :goto_2
    return-void

    .line 727
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    .line 729
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private ai([B)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0xa7b80000000L

    const v7, 0x14f70

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIu:[B

    .line 672
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    packed-switch v0, :pswitch_data_0

    .line 700
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 675
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIe:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzK:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(IIILjava/lang/String;I[B)V

    .line 676
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 677
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 681
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIe:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzK:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(IIILjava/lang/String;I[B)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 683
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 686
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIe:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzK:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(IIILjava/lang/String;I[B)V

    .line 687
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 688
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 691
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIe:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzK:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(IIILjava/lang/String;I[B)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 693
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 696
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIe:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzK:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(IIILjava/lang/String;I[B)V

    .line 697
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 672
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private aul()V
    .locals 4

    .prologue
    const-wide v2, 0xa7b78000000L

    const v1, 0x14f6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 666
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private avk()V
    .locals 6

    .prologue
    const-wide v4, 0xa7ba8000000L

    const v3, 0x14f75

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->drV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 823
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7bd8000000L

    const v0, 0x14f7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->Qm()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/d;
    .locals 4

    .prologue
    const-wide v2, 0xa7be0000000L

    const v1, 0x14f7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIo:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xa7be8000000L

    const v1, 0x14f7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7bf0000000L

    const v1, 0x14f7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ei(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ei(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa7b98000000L

    const v4, 0x14f73

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 788
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kfP:Z

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIu:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ai([B)V

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kfP:Z

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 795
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/ui/contact/LabelContainerView;
    .locals 4

    .prologue
    const-wide v2, 0xa7bf8000000L

    const v1, 0x14f7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa7c00000000L

    const v1, 0x14f80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;
    .locals 4

    .prologue
    const-wide v2, 0xa7c08000000L

    const v1, 0x14f81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIn:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7c10000000L

    const v1, 0x14f82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->fNf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa7c18000000L

    const v1, 0x14f83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->gTB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xa7c20000000L

    const v2, 0x14f84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kyI:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7c28000000L

    const v1, 0x14f85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIw:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/ui/base/MMTagPanel;
    .locals 4

    .prologue
    const-wide v2, 0xa7c30000000L

    const v1, 0x14f86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIz:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xa7c40000000L

    const v1, 0x14f88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIB:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa7c48000000L

    const v6, 0x14f89

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/plugin/emoji/f/i;
    .locals 4

    .prologue
    const-wide v2, 0xa7c50000000L

    const v1, 0x14f8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGI:Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa7c58000000L

    const v1, 0x14f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7c60000000L

    const v1, 0x14f8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7c68000000L

    const v1, 0x14f8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7c70000000L

    const v1, 0x14f8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7c78000000L

    const v1, 0x14f8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIk:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa7c80000000L

    const v1, 0x14f90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private xA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7b70000000L

    const v2, 0x14f6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 660
    :goto_0
    return-void

    .line 652
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kuG:Landroid/app/ProgressDialog;

    .line 660
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private xB(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xa7b90000000L

    const v5, 0x14f72

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIp:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIq:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 760
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    packed-switch v0, :pswitch_data_0

    .line 779
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 785
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 763
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drv:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 771
    :pswitch_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drr:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 760
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final MZ()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x14f6b

    const/16 v4, 0x3ea

    const/16 v3, 0x3e9

    const/4 v2, 0x0

    const-wide v0, 0xa7b58000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->tr(Ljava/lang/String;)V

    .line 425
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIo:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIo:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kJr:Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    .line 463
    sget v0, Lcom/tencent/mm/R$h;->list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIn:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cwV:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->Ks:Landroid/view/View;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bxL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIp:Landroid/view/View;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bye:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIq:Landroid/widget/TextView;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIn:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->Ks:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->addHeaderView(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cwM:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIr:Landroid/view/View;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIn:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIr:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->addFooterView(Landroid/view/View;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIn:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIo:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIn:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 478
    sget v0, Lcom/tencent/mm/R$h;->bMo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lZ(Z)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIE:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxu:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lY(Z)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxQ:Z

    .line 487
    sget v0, Lcom/tencent/mm/R$h;->cdu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/LabelContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dIv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

    sget v1, Lcom/tencent/mm/R$h;->btd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIz:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIz:Lcom/tencent/mm/ui/base/MMTagPanel;

    sget v1, Lcom/tencent/mm/R$g;->bcx:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIz:Lcom/tencent/mm/ui/base/MMTagPanel;

    sget v1, Lcom/tencent/mm/R$e;->aRa:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEJ:I

    sget v0, Lcom/tencent/mm/R$l;->dru:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/LabelContainerView;->xms:Lcom/tencent/mm/ui/contact/LabelContainerView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIz:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyQ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    sget v0, Lcom/tencent/mm/R$g;->aVc:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$k;->cPY:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    .line 489
    const-wide v0, 0xa7b58000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 423
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dre:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->pg(I)V

    goto/16 :goto_0
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa7bc8000000L

    const v1, 0x14f79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 905
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const-wide v8, 0xa7bb0000000L

    const v6, 0x14f76

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 828
    const/16 v1, 0x335

    if-ne v0, v1, :cond_a

    .line 829
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aul()V

    .line 831
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/h;

    .line 832
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/h;->atD()Lcom/tencent/mm/protocal/c/zr;

    move-result-object v0

    .line 833
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kfP:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIr:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIr:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0x3e9

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 834
    :cond_0
    iget v1, p4, Lcom/tencent/mm/plugin/emoji/f/h;->gIw:I

    .line 836
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    if-eq p2, v7, :cond_2

    if-ne p2, v10, :cond_4

    .line 839
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIu:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIu:[B

    array-length v2, v2

    if-gtz v2, :cond_4

    :cond_3
    if-eq v1, v10, :cond_4

    .line 840
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->a(Lcom/tencent/mm/protocal/c/zr;)V

    .line 844
    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    .line 845
    :cond_5
    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/f/h;->kzI:[B

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIu:[B

    .line 846
    if-nez p2, :cond_6

    .line 847
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zr;->uIO:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->K(Ljava/util/LinkedList;)V

    .line 848
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIv:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 881
    :goto_0
    return-void

    .line 849
    :cond_6
    if-ne p2, v7, :cond_7

    .line 850
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zr;->uIO:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->K(Ljava/util/LinkedList;)V

    .line 851
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIv:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 852
    :cond_7
    if-ne p2, v10, :cond_8

    .line 853
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIv:I

    .line 854
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zr;->uIO:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->K(Ljava/util/LinkedList;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 856
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->avk()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 860
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->avk()V

    .line 863
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_a
    const/16 v1, 0xef

    if-ne v0, v1, :cond_d

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aul()V

    .line 865
    if-nez p2, :cond_c

    if-nez p1, :cond_c

    .line 866
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/i;

    .line 867
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/i;->atE()Lcom/tencent/mm/protocal/c/zt;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    if-eqz v1, :cond_b

    .line 869
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/auc;->uIJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_b

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 874
    :cond_b
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 875
    :cond_c
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dqm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 877
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "open single product ui failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa7b28000000L

    const v1, 0x14f65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    sget v0, Lcom/tencent/mm/R$i;->cxf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v0, 0xa7b50000000L

    const v2, 0x14f6a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    sparse-switch p1, :sswitch_data_0

    .line 269
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 277
    const-wide v0, 0xa7b50000000L

    const v2, 0x14f6a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 254
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 264
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/16 v2, 0x1b

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIj:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIi:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIk:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ato()Lcom/tencent/mm/plugin/emoji/e/g;

    const-string/jumbo v9, "https://support.weixin.qq.com/cgi-bin/readtemplate?t=page/common_page__upgrade&text=text000&btn_text=btn_text_0&title=title_0"

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 252
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_1
        0x1389 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0xa7b60000000L

    const v2, 0x14f6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/LabelContainerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIx:Lcom/tencent/mm/ui/contact/LabelContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/LabelContainerView;->setVisibility(I)V

    .line 495
    const/16 v1, 0x3e9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->aa(IZ)V

    .line 496
    sget v0, Lcom/tencent/mm/R$l;->dre:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->pg(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 500
    :goto_1
    return-void

    .line 495
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 500
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0xa7b30000000L

    const v0, 0x14f66

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "uin"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->fNf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "searchID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kyI:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "tag_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "tag_desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "keyword"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzK:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "set_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "set_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "set_iconURL"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "set_desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "headurl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_object_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pageType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xk(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIi:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xp(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIC:Z

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIC:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ato()Lcom/tencent/mm/plugin/emoji/e/g;

    const-string/jumbo v4, "https://support.weixin.qq.com/cgi-bin/readtemplate?t=page/common_page__upgrade&text=text000&btn_text=btn_text_0&title=title_0"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "showShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->finish()V

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->MZ()V

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxL:Lcom/tencent/mm/storage/emotion/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/h;->Wv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/auc;->uIJ:I

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/auc;->mds:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/auc;->uIJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v3, "uin:%s "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_b

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->Qm()V

    .line 224
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJd:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x335

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 228
    const-wide v0, 0xa7b30000000L

    const v2, 0x14f66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 217
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIs:Z

    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->gTB:I

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->gTB:I

    goto/16 :goto_2

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    if-eqz v0, :cond_7

    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->gTB:I

    goto/16 :goto_2

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIe:I

    if-eqz v0, :cond_8

    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->gTB:I

    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    if-lez v0, :cond_9

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->gTB:I

    goto/16 :goto_2

    :cond_9
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIm:I

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->gTB:I

    goto/16 :goto_2

    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->gTB:I

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGi:I

    if-nez v0, :cond_2

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIe:I

    if-nez v0, :cond_2

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :pswitch_6
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIg:I

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 219
    goto/16 :goto_3

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kzM:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/f/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGI:Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kGI:Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->xA(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa7b48000000L

    const v2, 0x14f69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x335

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 247
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 248
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa7b40000000L

    const v2, 0x14f68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 239
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kID:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 240
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa7b38000000L

    const v2, 0x14f67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 233
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kID:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 234
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0xa7bb8000000L

    const v0, 0x14f77

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 887
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa7bc0000000L

    const v2, 0x14f78

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 891
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 892
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kfP:Z

    if-nez v0, :cond_0

    .line 893
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->ei(Z)V

    .line 895
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleProductUI"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIn:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->kIn:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->avo()V

    .line 902
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
