.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/emoji/model/g$a;
.implements Lcom/tencent/mm/plugin/emoji/model/g$b;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$c;
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private Ks:Landroid/view/View;

.field private gTB:I

.field private final kBA:Ljava/lang/String;

.field private final kBB:Ljava/lang/String;

.field private kBE:Lcom/tencent/mm/plugin/emoji/model/e;

.field private kBF:Lcom/tencent/mm/plugin/emoji/model/g;

.field private kBH:Lcom/tencent/mm/sdk/b/c;

.field private kBI:Lcom/tencent/mm/plugin/emoji/f/g;

.field kBP:Lcom/tencent/mm/plugin/emoji/a/f;

.field private kBp:I

.field private kBq:Z

.field private kBs:[B

.field protected final kBw:I

.field private final kBx:I

.field private final kBy:I

.field private final kBz:Ljava/lang/String;

.field private kGA:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

.field kGB:Landroid/view/View;

.field kGC:Landroid/view/View;

.field kGD:Landroid/view/View;

.field kGE:Landroid/widget/TextView;

.field kGF:Landroid/view/View;

.field private kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private kGH:Lcom/tencent/mm/protocal/c/act;

.field private kGI:Lcom/tencent/mm/plugin/emoji/f/i;

.field private kGJ:Lcom/tencent/mm/ui/base/r;

.field private kGK:Lcom/tencent/mm/y/ak$b$a;

.field private final kGL:I

.field private final kGM:I

.field private final kGN:I

.field private kGO:Lcom/tencent/mm/plugin/emoji/f/p;

.field private kGi:I

.field private kGj:Ljava/lang/String;

.field private kGk:Ljava/lang/String;

.field private kGl:Lcom/tencent/mm/storage/x;

.field private kGm:Landroid/view/View;

.field private kGn:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

.field private kGo:Landroid/widget/TextView;

.field private kGp:Landroid/widget/TextView;

.field private kGq:Landroid/view/View;

.field private kGr:Landroid/view/View;

.field private kGs:Landroid/widget/TextView;

.field private kGt:Landroid/widget/ImageView;

.field private kGu:Landroid/widget/TextView;

.field private kGv:Landroid/widget/TextView;

.field kGw:Landroid/view/View;

.field private kGx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/qs;",
            ">;"
        }
    .end annotation
.end field

.field private kGy:Landroid/view/View;

.field kGz:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

.field private kyI:J

.field private kyJ:Ljava/lang/String;

.field private kyN:Ljava/lang/String;

.field private kzM:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa7330000000L

    const v1, 0x14e66

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGx:Ljava/util/List;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBp:I

    .line 146
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBw:I

    .line 147
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBx:I

    .line 148
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBy:I

    .line 150
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBz:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBA:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBB:Ljava/lang/String;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGK:Lcom/tencent/mm/y/ak$b$a;

    .line 191
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGL:I

    .line 192
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGM:I

    .line 193
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGN:I

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qm()V
    .locals 8

    .prologue
    const-wide v6, 0xa7368000000L

    const v4, 0x14e6d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->tr(Ljava/lang/String;)V

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvw:Lcom/tencent/mm/plugin/emoji/model/g$a;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->asX()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->kuR:Z

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->kuS:Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/p;->WA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/act;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->jdx:Landroid/content/Context;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyH:I

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyK:Lcom/tencent/mm/plugin/emoji/model/g$b;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyN:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyI:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyI:J

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyJ:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/p;->a(Lcom/tencent/mm/protocal/c/act;)Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    .line 461
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->c(Lcom/tencent/mm/plugin/emoji/model/e;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/act;->umb:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/act;->uJd:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->as(Ljava/util/List;)V

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->updateData()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBs:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->ah([B)V

    .line 466
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0xa7420000000L

    const v0, 0x14e84    # 1.20002E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7428000000L

    const v0, 0x14e85    # 1.20003E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->avg()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7478000000L

    const v1, 0x14e8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->aV(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ah([B)V
    .locals 6

    .prologue
    const-wide v4, 0xa7388000000L

    const v3, 0x14e71

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBq:Z

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/p;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/f/p;-><init>(I[B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGO:Lcom/tencent/mm/plugin/emoji/f/p;

    .line 580
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGO:Lcom/tencent/mm/plugin/emoji/f/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 581
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private as(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/qs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xa7398000000L

    const v6, 0x14e73

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "ShowDesignerEmoji"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 654
    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v4, "get dynamic Disgner_Emoji_Store_Show config value:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 661
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGA:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->at(Ljava/util/List;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 684
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 659
    goto :goto_0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 684
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private avg()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0xa7380000000L

    const v2, 0x14e70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGl:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGl:Lcom/tencent/mm/storage/x;

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGu:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 553
    :goto_1
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 553
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private b(ILcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xa73a8000000L

    const v3, 0x14e75

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 749
    const/4 v1, 0x0

    .line 750
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 773
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;->b(Lcom/tencent/mm/plugin/emoji/model/e;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 781
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 752
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    goto :goto_0

    .line 757
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    goto :goto_0

    .line 762
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    goto :goto_0

    .line 767
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-nez v1, :cond_2

    .line 768
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 770
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget v2, p2, Lcom/tencent/mm/plugin/emoji/model/e;->kyu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/e;->nc(I)V

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v2, p2, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/e;->aq(Ljava/util/List;)V

    goto :goto_0

    .line 750
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7430000000L

    const v0, 0x14e86    # 1.20004E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Qm()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa73a0000000L

    const v1, 0x14e74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBp:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(ILcom/tencent/mm/plugin/emoji/model/e;)V

    .line 735
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBp:I

    .line 736
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7438000000L

    const v0, 0x14e87    # 1.20006E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->updateData()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/a/f;
    .locals 4

    .prologue
    const-wide v2, 0xa7440000000L

    const v1, 0x14e88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7448000000L

    const v3, 0x14e89    # 1.20009E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "uin"

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;
    .locals 4

    .prologue
    const-wide v2, 0xa7450000000L

    const v1, 0x14e8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGz:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/d;
    .locals 4

    .prologue
    const-wide v2, 0xa7458000000L

    const v1, 0x14e8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGA:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa7460000000L

    const v6, 0x14e8c

    const/4 v5, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f23

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa7468000000L

    const v6, 0x14e8d

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

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

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xa7470000000L

    const v1, 0x14e8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa7480000000L

    const v1, 0x14e90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/protocal/c/act;
    .locals 4

    .prologue
    const-wide v2, 0xa7488000000L

    const v1, 0x14e91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7490000000L

    const v1, 0x14e92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGk:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa7498000000L

    const v1, 0x14e93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/plugin/emoji/f/i;
    .locals 4

    .prologue
    const-wide v2, 0xa74a0000000L

    const v1, 0x14e94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGI:Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private updateData()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xa7370000000L

    const v6, 0x14e6e

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    if-nez v0, :cond_0

    .line 470
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "update data failed. data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_0
    return-void

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->avf()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 478
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "biz name is :%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGl:Lcom/tencent/mm/storage/x;

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGl:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGl:Lcom/tencent/mm/storage/x;

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    if-eqz v0, :cond_2

    .line 488
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "getContact %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGK:Lcom/tencent/mm/y/ak$b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->avg()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBE:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 481
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "mData.BizName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 498
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 505
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa73e0000000L

    const v0, 0x14e7c    # 1.1999E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 889
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/f/g;

    .line 890
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->aui()V

    .line 891
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/f/g;
    .locals 4

    .prologue
    const-wide v2, 0xa73f0000000L

    const v1, 0x14e7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 900
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xa7360000000L

    const v4, 0x14e6c

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->tr(Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cwP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGm:Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bxu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGn:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGo:Landroid/widget/TextView;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGp:Landroid/widget/TextView;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bva:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGq:Landroid/view/View;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->buZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGr:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGs:Landroid/widget/TextView;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bve:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGt:Landroid/widget/ImageView;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGu:Landroid/widget/TextView;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGv:Landroid/widget/TextView;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGw:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGy:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGz:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGA:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGA:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->kJr:Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGz:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGA:Lcom/tencent/mm/plugin/emoji/ui/v2/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGB:Landroid/view/View;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGC:Landroid/view/View;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGD:Landroid/view/View;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGE:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGF:Landroid/view/View;

    .line 383
    sget v0, Lcom/tencent/mm/R$h;->bMn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxu:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->lY(Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGG:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 388
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ev:Landroid/widget/ListView;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 406
    sget v0, Lcom/tencent/mm/R$k;->cPY:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$14;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 414
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa7418000000L

    const v1, 0x14e83    # 1.2E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1068
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v8, 0xa7390000000L

    const v6, 0x14e72

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 587
    sparse-switch v0, :sswitch_data_0

    .line 646
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "unknow scene type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 589
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/g;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->aV(Ljava/lang/String;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzC:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzB:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dqR:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$3;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-static {p0, v3, v4, v5, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->aU(Ljava/lang/String;I)V

    .line 590
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 592
    :sswitch_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBq:Z

    .line 593
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 594
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/p;

    .line 595
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/p;->atL()Lcom/tencent/mm/protocal/c/act;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/p;->a(Lcom/tencent/mm/protocal/c/act;)Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    .line 596
    if-nez p2, :cond_4

    .line 598
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/p;->atL()Lcom/tencent/mm/protocal/c/act;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    .line 599
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->c(Lcom/tencent/mm/plugin/emoji/model/e;)V

    .line 609
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBs:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    if-eqz v0, :cond_3

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/p;->atL()Lcom/tencent/mm/protocal/c/act;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/act;)Z

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/act;->umb:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGx:Ljava/util/List;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGx:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/act;->uJd:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->as(Ljava/util/List;)V

    .line 617
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/p;->kzS:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBs:[B

    .line 619
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 600
    :cond_4
    if-ne p2, v2, :cond_5

    .line 601
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/p;->atL()Lcom/tencent/mm/protocal/c/act;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    .line 602
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBp:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(ILcom/tencent/mm/plugin/emoji/model/e;)V

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBp:I

    goto :goto_1

    .line 603
    :cond_5
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 604
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/p;->atL()Lcom/tencent/mm/protocal/c/act;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    .line 605
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBp:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->b(ILcom/tencent/mm/plugin/emoji/model/e;)V

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBp:I

    .line 606
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "get person designer failed errCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 620
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "get person designer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 625
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGJ:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGJ:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGJ:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 626
    :cond_7
    if-nez p2, :cond_9

    if-nez p1, :cond_9

    .line 627
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/i;

    .line 628
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/i;->atE()Lcom/tencent/mm/protocal/c/zt;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    if-eqz v1, :cond_8

    .line 630
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget v1, v1, Lcom/tencent/mm/protocal/c/auc;->uIJ:I

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    .line 631
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/auc;->mds:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    .line 632
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auc;->uzQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGj:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_8

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 638
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 640
    :cond_9
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->aa(IZ)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dqm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 642
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "open designer failed ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 587
    :sswitch_data_0
    .sparse-switch
        0xef -> :sswitch_2
        0x1a7 -> :sswitch_0
        0x2d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 8

    .prologue
    const-wide v6, 0xa73d8000000L

    const v5, 0x14e7b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 879
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->asf()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->ash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->asg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->asg()I

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/g;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 885
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 879
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->ash()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final aU(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa7408000000L

    const v3, 0x14e81    # 1.19997E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 945
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 949
    const v1, 0x20004

    iput v1, v0, Landroid/os/Message;->what:I

    .line 951
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_0

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 955
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final aV(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa7400000000L

    const v3, 0x14e80    # 1.19996E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 933
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 936
    const v1, 0x20003

    iput v1, v0, Landroid/os/Message;->what:I

    .line 938
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_0

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 942
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final are()Z
    .locals 4

    .prologue
    const-wide v2, 0xa73c0000000L

    const v1, 0x14e78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 816
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final arg()Z
    .locals 4

    .prologue
    const-wide v2, 0xa73c8000000L

    const v1, 0x14e79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final atk()V
    .locals 4

    .prologue
    const-wide v2, 0xa73e8000000L

    const v0, 0x14e7d    # 1.19992E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 897
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aui()V
    .locals 6

    .prologue
    const-wide v4, 0xa73f8000000L

    const v3, 0x14e7f    # 1.19995E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 906
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 907
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final avf()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const-wide v8, 0xa7378000000L

    const v7, 0x14e6f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    if-nez v0, :cond_0

    .line 512
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "update header faild. data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 533
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGn:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 517
    const-string/jumbo v0, "Designer"

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 518
    if-nez v0, :cond_1

    .line 519
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    const-string/jumbo v2, "Designer"

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Designer"

    aput-object v6, v4, v5

    const-string/jumbo v5, "BANNER"

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$15;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-virtual {v0, v1, v11, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGn:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cI(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa7338000000L

    const v1, 0x14e67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    sget v0, Lcom/tencent/mm/R$i;->cwQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v0, 0xa7410000000L

    const v2, 0x14e82    # 1.19999E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBF:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 961
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    .line 962
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 963
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 964
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    if-eqz v0, :cond_1

    .line 965
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGH:Lcom/tencent/mm/protocal/c/act;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/act;->uzQ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/tencent/mm/R$l;->cUG:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-direct {v8, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    sget v9, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->zD(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QR(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPg()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    sget v0, Lcom/tencent/mm/R$l;->dkG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QT(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k$2;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/emoji/e/k$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 984
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 985
    const-wide v0, 0xa7410000000L

    const v2, 0x14e82    # 1.19999E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 968
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "member or data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0xa7340000000L

    const v0, 0x14e68

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kzM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "uin"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "headurl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "rediret_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "extra_scence"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->gTB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "searchID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyI:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "docID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_object_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xd(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGk:Ljava/lang/String;

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->MZ()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kzM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxL:Lcom/tencent/mm/storage/emotion/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kzM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/h;->Wv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/auc;->uIJ:I

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/auc;->mds:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/auc;->uIJ:I

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auc;->mds:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v3, "uin:%s name:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyN:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Qm()V

    .line 267
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0xef

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x2d0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 269
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f23

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31c4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGi:I

    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string/jumbo v1, ""

    aput-object v1, v4, v6

    const-string/jumbo v1, ""

    aput-object v1, v4, v7

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->gTB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 273
    const-wide v0, 0xa7340000000L

    const v2, 0x14e68

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kzM:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/emoji/f/i;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGI:Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGI:Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGJ:Lcom/tencent/mm/ui/base/r;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa7358000000L

    const v2, 0x14e6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGO:Lcom/tencent/mm/plugin/emoji/f/p;

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kGO:Lcom/tencent/mm/plugin/emoji/f/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 295
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 297
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const-wide v6, 0xa73d0000000L

    const v5, 0x14e7a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 832
    if-eqz v1, :cond_1

    .line 833
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 834
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 835
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->startActivity(Landroid/content/Intent;)V

    .line 839
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 833
    :cond_2
    const-string/jumbo v3, "extra_id"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_name"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_copyright"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzE:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_coverurl"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzC:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_description"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzv:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_price"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzx:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_type"

    iget v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzy:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "extra_flag"

    iget v2, v2, Lcom/tencent/mm/protocal/c/rk;->uzz:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "preceding_scence"

    const/16 v3, 0x6a

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "download_entrance_scene"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "call_by"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "check_clickflag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "extra_status"

    iget v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_progress"

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->rr:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "searchID"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kyI:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa7350000000L

    const v2, 0x14e6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 285
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa7348000000L

    const v2, 0x14e69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 279
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0xa73b0000000L

    const v0, 0x14e76

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa73b8000000L

    const v2, 0x14e77

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 804
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBp:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBq:Z

    if-eqz v0, :cond_1

    .line 805
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 811
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->kBs:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->ah([B)V

    .line 809
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
