.class public abstract Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.super Lcom/tencent/mm/ui/u;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/emoji/a/h$a;
.implements Lcom/tencent/mm/plugin/emoji/model/g$a;
.implements Lcom/tencent/mm/plugin/emoji/model/g$b;
.implements Lcom/tencent/mm/pluginsdk/model/h$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# instance fields
.field Ev:Landroid/widget/ListView;

.field private FM:Landroid/support/v7/app/ActionBar;

.field private jhW:Landroid/view/View;

.field private final kBA:Ljava/lang/String;

.field private final kBB:Ljava/lang/String;

.field private kBC:Lcom/tencent/mm/plugin/emoji/f/n;

.field private kBD:I

.field private kBE:Lcom/tencent/mm/plugin/emoji/model/e;

.field private kBF:Lcom/tencent/mm/plugin/emoji/model/g;

.field private kBH:Lcom/tencent/mm/sdk/b/c;

.field private kBI:Lcom/tencent/mm/plugin/emoji/f/g;

.field private kBJ:Z

.field private kBK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qz;",
            ">;"
        }
    .end annotation
.end field

.field private kBL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;"
        }
    .end annotation
.end field

.field kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

.field private kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private kBn:Landroid/widget/TextView;

.field private kBp:I

.field private kBq:Z

.field private kBr:Landroid/view/View;

.field private kBs:[B

.field private final kBw:I

.field private final kBx:I

.field private final kBy:I

.field private final kBz:Ljava/lang/String;

.field private final kFY:I

.field private kFZ:Lcom/tencent/mm/ui/b;

.field public kGa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

.field private kGb:Z

.field private kGc:Z

.field private kGd:Z

.field private kGe:Lcom/tencent/mm/sdk/platformtools/af;

.field public kGf:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private kuG:Landroid/app/ProgressDialog;

.field kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa74f8000000L

    const v2, 0x14e9f

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBz:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBA:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBB:Ljava/lang/String;

    .line 96
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBw:I

    .line 97
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBx:I

    .line 98
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBy:I

    .line 99
    const v0, 0x20005

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kFY:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBK:Ljava/util/LinkedList;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBL:Ljava/util/LinkedList;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBJ:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGb:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGc:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGd:Z

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBH:Lcom/tencent/mm/sdk/b/c;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGf:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 9

    .prologue
    const-wide v6, 0xa7588000000L

    const v4, 0x14eb1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 544
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-eqz v2, :cond_0

    .line 552
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/model/e;->atj()V

    .line 555
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "update store ui header failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/e;)V

    .line 557
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 518
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    move v1, v0

    .line 521
    goto :goto_0

    .line 524
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    move v8, v1

    move v1, v0

    move v0, v8

    .line 527
    goto :goto_0

    .line 531
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    move v0, v1

    .line 534
    goto :goto_0

    .line 537
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v2, :cond_3

    .line 538
    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 540
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget v3, p2, Lcom/tencent/mm/plugin/emoji/model/e;->kyu:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/model/e;->nc(I)V

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v3, p2, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/model/e;->aq(Ljava/util/List;)V

    move v8, v1

    move v1, v0

    move v0, v8

    .line 543
    goto :goto_0

    .line 555
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->kyx:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBK:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->kyy:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBL:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBK:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->kyw:Lcom/tencent/mm/protocal/c/qz;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBK:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBK:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyw:Lcom/tencent/mm/protocal/c/qz;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_1

    .line 516
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V
    .locals 10

    .prologue
    const-wide v8, 0xa75d8000000L

    const v7, 0x14ebb

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    if-nez p1, :cond_0

    .line 799
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 838
    :goto_0
    return-void

    .line 802
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvG:I

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->kvP:I

    if-ne v0, v1, :cond_2

    .line 809
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvI:Lcom/tencent/mm/protocal/c/rb;

    .line 810
    if-nez v0, :cond_1

    .line 811
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "banner set is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 813
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/rb;Z)V

    .line 815
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 816
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    .line 817
    if-nez v1, :cond_3

    .line 818
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "summary is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 820
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asq()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 823
    const/4 v2, 0x3

    .line 833
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "to_talker_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v3, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    iget v4, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->rr:I

    const/4 v6, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/rk;IIILjava/lang/String;I)V

    .line 838
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 824
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asq()I

    move-result v0

    if-lt p2, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asr()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asq()I

    move-result v2

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_5

    .line 825
    const/16 v2, 0x13

    goto :goto_1

    .line 827
    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    .line 830
    :cond_6
    const/4 v2, 0x2

    goto :goto_1
.end method

.method private ag([B)V
    .locals 10

    .prologue
    const-wide v8, 0xa7570000000L

    const v7, 0x14eae

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aue()I

    move-result v2

    .line 472
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBD:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 473
    :goto_0
    if-eqz p1, :cond_1

    .line 474
    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v4, "[refreshNetSceneGetEmotionList] request buffer %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-direct {v1, v2, p1, v0}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(I[BI)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBC:Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 480
    :goto_1
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 477
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, "[refreshNetSceneGetEmotionList] request buffer is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/f/n;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBC:Lcom/tencent/mm/plugin/emoji/f/n;

    .line 480
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private aud()V
    .locals 4

    .prologue
    const-wide v2, 0xa7590000000L

    const v1, 0x14eb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    .line 561
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static auh()V
    .locals 4

    .prologue
    const-wide v2, 0xa7620000000L

    const v0, 0x14ec4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1043
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private avb()V
    .locals 13

    .prologue
    const-wide v10, 0xa7560000000L

    const v9, 0x14eac

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGc:Z

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/g;->jdx:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyG:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iput v4, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyH:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyK:Lcom/tencent/mm/plugin/emoji/model/g$b;

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "preceding_scence"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBD:I

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/p;->Bd(I)Lcom/tencent/mm/protocal/c/aah;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/protocal/c/aah;)Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v3

    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "load cache type: %d, size: %d "

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBJ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jhW:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/e;)V

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aah;->uJo:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iget v3, v2, Lcom/tencent/mm/protocal/c/aah;->uJl:I

    iget v2, v2, Lcom/tencent/mm/protocal/c/aah;->uJm:I

    move v12, v2

    move v2, v3

    move v3, v0

    move v0, v12

    :goto_3
    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "load cache hotcount:%d type:%d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->mU(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->mV(I)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aud()V

    move v1, v4

    :cond_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 415
    :goto_4
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iput v8, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyH:I

    goto/16 :goto_0

    .line 405
    :cond_3
    iget v0, v2, Lcom/tencent/mm/protocal/c/aah;->uJc:I

    goto/16 :goto_1

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aah;->uJo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    .line 413
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eg(Z)V

    .line 415
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_6
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_3
.end method

.method private avc()V
    .locals 6

    .prologue
    const-wide v4, 0xa7578000000L

    const v3, 0x14eaf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBC:Lcom/tencent/mm/plugin/emoji/f/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 494
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static avd()Z
    .locals 8

    .prologue
    const-wide v6, 0xa7580000000L

    const v4, 0x14eb0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIY:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 508
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private d(Lcom/tencent/mm/protocal/c/aah;)V
    .locals 6

    .prologue
    const-wide v4, 0xa75b8000000L

    const v2, 0x14eb7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 730
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 731
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;Lcom/tencent/mm/protocal/c/aah;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 742
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private eh(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xa7608000000L

    const v2, 0x14ec1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 889
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBq:Z

    if-eqz v0, :cond_0

    .line 890
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "isLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 907
    :goto_0
    return-void

    .line 893
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBq:Z

    .line 894
    if-eqz p1, :cond_1

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBs:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ag([B)V

    .line 899
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->avc()V

    .line 900
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    if-nez p1, :cond_2

    .line 904
    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->xA(Ljava/lang/String;)V

    .line 907
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private xA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7618000000L

    const v3, 0x14ec3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[showLoadingDialog] acitivity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1021
    :goto_0
    return-void

    .line 1015
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kuG:Landroid/app/ProgressDialog;

    .line 1021
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa75f8000000L

    const v3, 0x14ebf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    .line 872
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 873
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0xa7598000000L

    const v2, 0x14eb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onSceneEnd errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 603
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    .line 604
    packed-switch v4, :pswitch_data_0

    .line 647
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_1
    const-wide v0, 0xa7598000000L

    const v2, 0x14eb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p4

    .line 606
    check-cast v0, Lcom/tencent/mm/plugin/emoji/f/n;

    .line 607
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 608
    const/4 v1, 0x0

    .line 609
    const/4 v3, 0x0

    .line 610
    const/4 v2, 0x0

    .line 611
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ass()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 613
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJo:Ljava/util/LinkedList;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 614
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->mW(I)V

    .line 616
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/protocal/c/aah;->uJl:I

    .line 617
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/aah;->uJm:I

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    .line 620
    :goto_2
    const-string/jumbo v5, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v6, "onSceneEnd setSize:%d hotcount:%d recentHotCount:%d type:%d getSceneType:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/f/n;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asr()I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 623
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ass()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->mU(I)V

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->mV(I)V

    .line 626
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBq:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBr:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jhW:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/n;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/f/n;->a(Lcom/tencent/mm/protocal/c/aah;)Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/emoji/f/n;->kzS:[B

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBs:[B

    if-nez p2, :cond_8

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/c/aah;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    .line 629
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 630
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJo:Ljava/util/LinkedList;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 631
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 632
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33a7

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJo:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/rb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rb;->evW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJo:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/rb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rb;->eDP:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 631
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 613
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_1

    .line 626
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x2

    if-ne p2, v2, :cond_9

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->aud()V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->d(Lcom/tencent/mm/protocal/c/aah;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x3

    if-ne p2, v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(ILcom/tencent/mm/plugin/emoji/model/e;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jhW:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBn:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dqV:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBJ:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jhW:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBn:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dqW:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 636
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJm:I

    if-lez v1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJd:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/aah;->uJl:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/aah;->uJm:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_d

    .line 637
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJm:I

    if-ge v2, v1, :cond_d

    .line 638
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33a7

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/c/aah;->uJl:I

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/rk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aah;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/c/aah;->uJl:I

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/rk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 637
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 643
    :cond_d
    const-wide v0, 0xa7598000000L

    const v2, 0x14eb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_2

    .line 604
    :pswitch_data_0
    .packed-switch 0x19b
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xa75c0000000L

    const v3, 0x14eb8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->asg()I

    move-result v0

    .line 747
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 748
    sget v0, Lcom/tencent/mm/R$l;->cWX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->xA(Ljava/lang/String;)V

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 751
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->jP:I

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->jP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asq()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyH:I

    .line 761
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/g;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 762
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 753
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->jP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asq()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->jP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asr()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asq()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyH:I

    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyH:I

    goto :goto_0

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyH:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 8

    .prologue
    const-wide v6, 0xa7648000000L

    const v4, 0x14ec9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    const v1, 0x20002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1093
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final are()Z
    .locals 6

    .prologue
    const-wide v4, 0xa75a0000000L

    const v3, 0x14eb4

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 654
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[onBottomLoadData] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eh(Z)V

    .line 656
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method public final arf()Z
    .locals 4

    .prologue
    const-wide v2, 0xa75a8000000L

    const v1, 0x14eb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final arg()Z
    .locals 4

    .prologue
    const-wide v2, 0xa75b0000000L

    const v1, 0x14eb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 666
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract atX()Lcom/tencent/mm/plugin/emoji/a/a/a;
.end method

.method public final atk()V
    .locals 4

    .prologue
    const-wide v2, 0xa7600000000L

    const v1, 0x14ec0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBs:[B

    .line 878
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    .line 879
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eh(Z)V

    .line 880
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract aue()I
.end method

.method public abstract ave()Z
.end method

.method public final eg(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa7568000000L

    const v5, 0x14ead

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "loadNetWork force:%b isNeedToRefresh:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->avd()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->avd()Z

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBs:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ag([B)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->avc()V

    .line 468
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7610000000L

    const v1, 0x14ec2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 950
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kO(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa75d0000000L

    const v1, 0x14eba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 789
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->asu()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 790
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 795
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 794
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V

    .line 795
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xa7518000000L

    const v7, 0x14ea3

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onActivityCreated(Landroid/os/Bundle;)V

    .line 190
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGd:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->atX()Lcom/tencent/mm/plugin/emoji/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvw:Lcom/tencent/mm/plugin/emoji/model/g$a;

    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jhW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->jhW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bym:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cwM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->kGT:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->kGT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->kGR:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSe:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSh:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSp:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->kGR:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGa:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvu:Landroid/widget/AbsListView;

    sget v0, Lcom/tencent/mm/R$h;->bMn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->lZ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxG:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxu:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->lY(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxQ:Z

    .line 191
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGb:Z

    if-eqz v0, :cond_4

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->avb()V

    .line 195
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/h;->kvf:Lcom/tencent/mm/plugin/emoji/a/h$a;

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xa75f0000000L

    const v3, 0x14ebe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 860
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/u;->onActivityResult(IILandroid/content/Intent;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/g;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 867
    :goto_0
    return-void

    .line 865
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "mPayOrDownloadComponent have no init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7500000000L

    const v2, 0x14ea0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onAttach(Landroid/app/Activity;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7650000000L

    const v1, 0x14eca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->requestLayout()V

    .line 1113
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->setRequestedOrientation(I)V

    .line 1114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xa7508000000L

    const v7, 0x14ea1

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->setRequestedOrientation(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->FM:Landroid/support/v7/app/ActionBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cqU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kFZ:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->FM:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cJ()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cI()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cK()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kFZ:Lcom/tencent/mm/ui/b;

    sget v1, Lcom/tencent/mm/R$l;->dqH:I

    iget-object v2, v0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$e;->aRe:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ei(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kFZ:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->j(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->lz(Z)V

    sget v0, Lcom/tencent/mm/R$k;->cLe:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 177
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xa7510000000L

    const v2, 0x14ea2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 183
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa7550000000L

    const v2, 0x14eaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onDestroy()V

    .line 260
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->auX()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->clear()V

    .line 269
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/a;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 271
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    .prologue
    const-wide v4, 0xa7548000000L

    const v2, 0x14ea9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onDestroyView()V

    .line 254
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0xa7558000000L

    const v2, 0x14eab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onDetach()V

    .line 276
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xa75c8000000L

    const v6, 0x14eb9

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 769
    sub-int v0, p3, v0

    .line 772
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 773
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 784
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 778
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->ave()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asr()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asq()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asq()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asr()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    if-eqz v0, :cond_2

    .line 781
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33a7

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 784
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa7538000000L

    const v2, 0x14ea7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onPause()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 240
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->auX()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    const v1, 0x20005

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 243
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide v8, 0xa7528000000L

    const v6, 0x33004

    const v5, 0x14ea5

    const/4 v4, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onResume()V

    .line 206
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGb:Z

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    const v1, 0x20005

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->asw()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->apj()V

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->atk()V

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 223
    :cond_2
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0xa75e0000000L

    const v0, 0x14ebc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa75e8000000L

    const v2, 0x14ebd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 848
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 849
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBp:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kBq:Z

    if-eqz v0, :cond_1

    .line 850
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 856
    :goto_0
    return-void

    .line 853
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->eh(Z)V

    .line 854
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const-wide v4, 0xa7520000000L

    const v2, 0x14ea4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onStart()V

    .line 200
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    const-wide v4, 0xa7540000000L

    const v2, 0x14ea8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onStop()V

    .line 248
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa7530000000L

    const v5, 0x14ea6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "setUserVisibleHint :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->setUserVisibleHint(Z)V

    .line 229
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGb:Z

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGd:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->avb()V

    .line 233
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xa7640000000L

    const v4, 0x14ec8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1074
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v1, "google [onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-nez v0, :cond_0

    .line 1077
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1084
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    const v1, 0x20002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 1084
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
