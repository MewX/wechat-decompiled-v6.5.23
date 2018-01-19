.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;
    }
.end annotation


# instance fields
.field private jhW:Landroid/view/View;

.field private kBD:I

.field private kBH:Lcom/tencent/mm/sdk/b/c;

.field private kBV:Lcom/tencent/mm/protocal/c/rg;

.field private kBW:Ljava/lang/String;

.field private kDA:Z

.field private kDB:Z

.field private kDC:I

.field private kDD:Lcom/tencent/mm/plugin/emoji/f/l;

.field private kDE:Lcom/tencent/mm/plugin/emoji/f/g;

.field private kDF:Lcom/tencent/mm/plugin/emoji/f/o;

.field private kDG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

.field private kDH:Lcom/tencent/mm/protocal/c/aaj;

.field private kDI:Z

.field private kDJ:Landroid/widget/TextView;

.field private kDK:Landroid/view/View;

.field private kDL:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

.field private kDM:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

.field private kDN:Landroid/widget/TextView;

.field private kDO:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

.field private kDP:Landroid/widget/TextView;

.field private kDQ:Landroid/widget/TextView;

.field private kDR:Landroid/widget/TextView;

.field private kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

.field private kDT:Landroid/widget/ImageView;

.field private kDU:Landroid/view/View;

.field private kDV:Landroid/widget/TextView;

.field private kDW:Landroid/widget/TextView;

.field private kDX:I

.field private kDY:Landroid/view/View;

.field private kDZ:Landroid/widget/ProgressBar;

.field private kDy:I

.field private kDz:Ljava/lang/String;

.field private kEA:Landroid/view/View$OnClickListener;

.field private kEB:Landroid/view/View$OnClickListener;

.field private kEC:Lcom/tencent/mm/ao/a/c/i;

.field private kED:Lcom/tencent/mm/ao/a/c/i;

.field private kEE:Lcom/tencent/mm/ao/a/c/j;

.field private kEF:Lcom/tencent/mm/pluginsdk/model/h$a;

.field private kEa:Landroid/view/View;

.field private kEb:Landroid/widget/ImageView;

.field private kEc:Landroid/widget/TextView;

.field private kEd:Landroid/view/View;

.field private kEe:Landroid/view/View;

.field private kEf:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

.field private kEg:Landroid/widget/Button;

.field private kEh:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

.field private kEi:Landroid/widget/TextView;

.field private kEj:I

.field private kEk:I

.field private kEl:I

.field private kEm:Ljava/lang/String;

.field private kEn:Z

.field private kEo:I

.field private kEp:I

.field private kEq:Ljava/lang/String;

.field private kEr:[Ljava/lang/String;

.field private kEs:Z

.field private kEt:Landroid/view/View;

.field private kEu:Z

.field private kEv:Lcom/tencent/mm/protocal/c/aab;

.field private kEw:Z

.field private kEx:Z

.field private kEy:Landroid/view/View$OnClickListener;

.field private kEz:Landroid/view/View$OnClickListener;

.field private kgb:I

.field private kuG:Landroid/app/ProgressDialog;

.field private kur:Landroid/widget/ProgressBar;

.field private kyI:J

.field private kyJ:Ljava/lang/String;

.field private kyM:Lcom/tencent/mm/plugin/emoji/h/b;

.field private kzA:Ljava/lang/String;

.field private kzB:Ljava/lang/String;

.field private kzC:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mNumColumns:I

.field private rr:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xa5fa0000000L

    const v5, 0x14bf4

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDB:Z

    .line 152
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 164
    new-instance v0, Lcom/tencent/mm/protocal/c/rg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBW:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyI:J

    .line 220
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyJ:Ljava/lang/String;

    .line 226
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEp:I

    .line 228
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEr:[Ljava/lang/String;

    .line 229
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEs:Z

    .line 233
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEu:Z

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEw:Z

    .line 237
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEx:Z

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEy:Landroid/view/View$OnClickListener;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$16;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEz:Landroid/view/View$OnClickListener;

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEA:Landroid/view/View$OnClickListener;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$18;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEB:Landroid/view/View$OnClickListener;

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$19;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$20;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEC:Lcom/tencent/mm/ao/a/c/i;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kED:Lcom/tencent/mm/ao/a/c/i;

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$22;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEE:Lcom/tencent/mm/ao/a/c/j;

    .line 1943
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEF:Lcom/tencent/mm/pluginsdk/model/h$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/ao/a/c/j;
    .locals 4

    .prologue
    const-wide v2, 0xa6170000000L

    const v1, 0x14c2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEE:Lcom/tencent/mm/ao/a/c/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa6180000000L

    const v1, 0x14c30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa6188000000L

    const v1, 0x14c31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6190000000L

    const v0, 0x14c32

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa6198000000L

    const v1, 0x14c33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xa6158000000L

    const v0, 0x14c2b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Lcom/tencent/mm/plugin/emoji/f/g;)Lcom/tencent/mm/plugin/emoji/f/g;
    .locals 4

    .prologue
    const-wide v2, 0xa6178000000L

    const v0, 0x14c2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDE:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa60a0000000L

    const v1, 0x14c14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa61a0000000L

    const v0, 0x14c34

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEq:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private auI()V
    .locals 6

    .prologue
    const-wide v4, 0xa6010000000L

    const v3, 0x14c02

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jhW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDL:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 756
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private auJ()V
    .locals 6

    .prologue
    const-wide v4, 0xa6018000000L

    const v2, 0x14c03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[handleLoadDataFailed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    if-nez v0, :cond_1

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jhW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 769
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private auK()V
    .locals 6

    .prologue
    const-wide v4, 0xa6038000000L

    const v2, 0x14c07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1030
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxK:Lcom/tencent/mm/storage/emotion/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/l;->Wy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aaj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    .line 1031
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private auL()V
    .locals 6

    .prologue
    const-wide v4, 0xa6040000000L

    const v3, 0x14c08

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->asX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/f/o;->kzX:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDF:Lcom/tencent/mm/plugin/emoji/f/o;

    .line 1039
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDF:Lcom/tencent/mm/plugin/emoji/f/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1041
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private auM()Z
    .locals 6

    .prologue
    const-wide v4, 0xa6048000000L

    const v2, 0x14c09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1054
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->auM()Z

    move-result v1

    .line 1055
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDI:Z

    .line 1056
    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 1057
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 1056
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private auN()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const-wide v0, 0xa6050000000L

    const v2, 0x14c0a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->tr(Ljava/lang/String;)V

    .line 1102
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "mData.PanelUrl:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rg;->uzH:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jhW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ec(Z)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDO:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auP()V

    .line 1123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    .line 1125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auR()V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->xI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asn;->vaN:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEt:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-boolean v5, v0, Lcom/tencent/mm/view/SmileySubGrid;->xUc:Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->kzA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->notifyDataSetInvalidated()V

    .line 1129
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "mData.PackFlag:%s"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->cPY:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDO:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$f;->aSp:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDN:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$f;->aSe:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setMaxWidth(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDO:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDO:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/auc;->uIJ:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEl:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEd:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/auc;->uzQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/auc;->uzQ:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->ca(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/auc;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDW:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$f;->aSp:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDW:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$f;->aSp:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDV:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1140
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auO()V

    .line 1142
    const-wide v0, 0xa6050000000L

    const v2, 0x14c0a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-boolean v4, v0, Lcom/tencent/mm/view/SmileySubGrid;->xUc:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1136
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEd:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1138
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDV:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private auP()V
    .locals 9

    .prologue
    const v8, 0x14c0d

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v0, 0xa6068000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEk:I

    .line 1284
    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "PackFlag:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->nb(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1287
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 1312
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDI:Z

    if-eqz v0, :cond_0

    .line 1313
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 1315
    :cond_0
    const-wide v0, 0xa6068000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEk:I

    goto :goto_0

    .line 1276
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEn:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1277
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEk:I

    goto :goto_0

    .line 1279
    :cond_3
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEk:I

    goto :goto_0

    .line 1288
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1290
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    goto :goto_1

    .line 1292
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->nb(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1293
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    goto :goto_1

    .line 1295
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEn:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1296
    :cond_8
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    goto :goto_1

    .line 1298
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEn:Z

    if-eqz v0, :cond_b

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1300
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEo:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    goto/16 :goto_1

    .line 1302
    :cond_a
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    goto/16 :goto_1

    .line 1305
    :cond_b
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    goto/16 :goto_1
.end method

.method private auQ()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const-wide v6, 0xa6070000000L

    const v5, 0x14c0e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1322
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->xI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auM()Z

    .line 1326
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    packed-switch v0, :pswitch_data_0

    .line 1465
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1329
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aWv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1336
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1351
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1358
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1362
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1367
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEn:Z

    if-eqz v0, :cond_3

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1371
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1374
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 1378
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1381
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1386
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1390
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1395
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDy:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1402
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDT:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1411
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDy:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1419
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1428
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->bdU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDT:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1441
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1445
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDT:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1458
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1463
    :pswitch_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auP()V

    goto/16 :goto_0

    .line 1326
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private auR()V
    .locals 6

    .prologue
    const-wide v4, 0xa6078000000L

    const v3, 0x14c0f

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1474
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEw:Z

    if-eqz v0, :cond_2

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEv:Lcom/tencent/mm/protocal/c/aab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEv:Lcom/tencent/mm/protocal/c/aab;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aab;->uIX:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    .line 1478
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEv:Lcom/tencent/mm/protocal/c/aab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEv:Lcom/tencent/mm/protocal/c/aab;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aab;->uIW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEv:Lcom/tencent/mm/protocal/c/aab;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aab;->uIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1501
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private auS()V
    .locals 10

    .prologue
    const-wide v8, 0xa6080000000L

    const v7, 0x14c10

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1636
    sget v1, Lcom/tencent/mm/R$l;->dqL:I

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->drt:I

    sget v4, Lcom/tencent/mm/R$l;->dqN:I

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1679
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private auT()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xa6090000000L

    const v4, 0x14c12

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->xI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1877
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->atx()Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->aty()V

    .line 1878
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1892
    :goto_0
    return-void

    .line 1880
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzB:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDE:Lcom/tencent/mm/plugin/emoji/f/g;

    .line 1881
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDE:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1883
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBD:I

    packed-switch v0, :pswitch_data_0

    .line 1892
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1885
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4e

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1886
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1888
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4e

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1889
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1891
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4e

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 1883
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xa61a8000000L

    const v0, 0x14c35

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEp:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;
    .locals 4

    .prologue
    const-wide v2, 0xa60a8000000L

    const v1, 0x14c15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa60b0000000L

    const v1, 0x14c16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xa60b8000000L

    const v2, 0x14c17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyI:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xa60c0000000L

    const v3, 0x14c18

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->xI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/a;->Wn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->xg(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDI:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/a;->Wo(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Wu(Ljava/lang/String;)Z

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDI:Z

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Wu(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private ec(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa6058000000L

    const/4 v1, 0x0

    const v5, 0x14c0b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1153
    if-eqz p1, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEC:Lcom/tencent/mm/ao/a/c/i;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ao/a/c/i;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1159
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDM:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    if-eqz v2, :cond_0

    .line 1160
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDM:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->xI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDM:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    sget v1, Lcom/tencent/mm/R$g;->bcX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setImageResource(I)V

    .line 1168
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa60c8000000L

    const v0, 0x14c19

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa60d0000000L

    const v0, 0x14c1a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xa60d8000000L

    const v1, 0x14c1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xa60e0000000L

    const v1, 0x14c1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDU:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xa60e8000000L

    const v1, 0x14c1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDT:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa60f0000000L

    const v1, 0x14c1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->rr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0xa60f8000000L

    const v1, 0x14c1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kur:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;
    .locals 4

    .prologue
    const-wide v2, 0xa6100000000L

    const v1, 0x14c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDL:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6108000000L

    const v1, 0x14c21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ec(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xa6110000000L

    const v1, 0x14c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xa6118000000L    # 5.6383417537E-311

    const v1, 0x14c23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;
    .locals 4

    .prologue
    const-wide v2, 0xa6120000000L

    const v1, 0x14c24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/f/l;
    .locals 4

    .prologue
    const-wide v2, 0xa6128000000L

    const v1, 0x14c25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDD:Lcom/tencent/mm/plugin/emoji/f/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xa6130000000L

    const v1, 0x14c26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDJ:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6138000000L

    const v0, 0x14c27

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auJ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xa6140000000L

    const v5, 0x14c28

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/f/g;
    .locals 4

    .prologue
    const-wide v2, 0xa6148000000L

    const v1, 0x14c29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDE:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa6150000000L

    const v1, 0x14c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa6160000000L

    const v1, 0x14c2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private xs(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa6030000000L

    const v2, 0x14c06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 890
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    :goto_0
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 901
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 893
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dqw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1185e0000000L

    const v1, 0x230bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/ao/a/c/i;
    .locals 4

    .prologue
    const-wide v2, 0xa6168000000L

    const v1, 0x14c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kED:Lcom/tencent/mm/ao/a/c/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xa5fc0000000L

    const v5, 0x14bf8

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->tr(Ljava/lang/String;)V

    .line 491
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->aTA:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kgb:I

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->aTz:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEj:I

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->aTz:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEj:I

    .line 502
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mNumColumns:I

    .line 504
    sget v0, Lcom/tencent/mm/R$h;->cbO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDL:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 505
    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jhW:Landroid/view/View;

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jhW:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bym:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDJ:Landroid/widget/TextView;

    .line 507
    sget v0, Lcom/tencent/mm/R$h;->bxW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDK:Landroid/view/View;

    .line 509
    sget v0, Lcom/tencent/mm/R$h;->bxH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDM:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDM:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDM:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDM:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDM:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 513
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDM:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    int-to-float v0, v0

    const v4, 0x3f0f5c29    # 0.56f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setMinimumHeight(I)V

    .line 515
    sget v0, Lcom/tencent/mm/R$h;->byf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDN:Landroid/widget/TextView;

    .line 516
    sget v0, Lcom/tencent/mm/R$h;->byg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDO:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    .line 517
    sget v0, Lcom/tencent/mm/R$h;->bxx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDP:Landroid/widget/TextView;

    .line 518
    sget v0, Lcom/tencent/mm/R$h;->byh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    .line 519
    sget v0, Lcom/tencent/mm/R$h;->bxA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDR:Landroid/widget/TextView;

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDX:I

    .line 521
    sget v0, Lcom/tencent/mm/R$h;->bxs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDY:Landroid/view/View;

    .line 523
    sget v0, Lcom/tencent/mm/R$h;->bxE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->xI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    .line 530
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bxN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDU:Landroid/view/View;

    .line 531
    sget v0, Lcom/tencent/mm/R$h;->bxC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kur:Landroid/widget/ProgressBar;

    .line 532
    sget v0, Lcom/tencent/mm/R$h;->bxv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDT:Landroid/widget/ImageView;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDT:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kur:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEj:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setColumnWidth(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mNumColumns:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setNumColumns(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kgb:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setHorizontalSpacing(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kgb:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setVerticalSpacing(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDL:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->kDh:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/view/SmileySubGrid;->xTZ:Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDQ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    sget v0, Lcom/tencent/mm/R$h;->bxQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDV:Landroid/widget/TextView;

    .line 547
    sget v0, Lcom/tencent/mm/R$h;->bxw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDW:Landroid/widget/TextView;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    sget v0, Lcom/tencent/mm/R$h;->bxD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    .line 551
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDZ:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEn:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 552
    sget v0, Lcom/tencent/mm/R$h;->bxK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEt:Landroid/view/View;

    .line 556
    sget v0, Lcom/tencent/mm/R$h;->bxz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEd:Landroid/view/View;

    .line 557
    sget v0, Lcom/tencent/mm/R$h;->buZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEa:Landroid/view/View;

    .line 558
    sget v0, Lcom/tencent/mm/R$h;->bve:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEb:Landroid/widget/ImageView;

    .line 559
    sget v0, Lcom/tencent/mm/R$h;->bvn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEc:Landroid/widget/TextView;

    .line 562
    sget v0, Lcom/tencent/mm/R$h;->bxO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEe:Landroid/view/View;

    .line 563
    sget v0, Lcom/tencent/mm/R$h;->caC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEf:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    .line 564
    sget v0, Lcom/tencent/mm/R$h;->caD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEg:Landroid/widget/Button;

    .line 566
    sget v0, Lcom/tencent/mm/R$h;->caH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEi:Landroid/widget/TextView;

    .line 567
    sget v0, Lcom/tencent/mm/R$h;->caB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEh:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEg:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 527
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 551
    goto :goto_1
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa5fb0000000L

    const v1, 0x14bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v9, 0x3ea

    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0xa6008000000L

    const v4, 0x14c01

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 660
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 661
    sparse-switch v0, :sswitch_data_0

    .line 749
    :cond_1
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 664
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_GetEmotionDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/l;

    .line 666
    if-eqz p4, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/l;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/l;->kzA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 667
    if-nez p1, :cond_4

    .line 668
    if-nez p2, :cond_2

    .line 669
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/l;->atG()Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    .line 670
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ng(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 671
    :cond_2
    if-ne p2, v5, :cond_3

    .line 672
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auI()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 675
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auJ()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 680
    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 681
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/l;->atG()Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/l;->atG()Lcom/tencent/mm/protocal/c/rg;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    .line 684
    :cond_5
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ng(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 685
    :cond_6
    if-ne p2, v5, :cond_7

    .line 686
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auI()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 688
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDL:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jhW:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 691
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auJ()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 695
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 702
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_ExchangeEmotionPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/g;

    .line 704
    if-eqz p4, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 705
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 706
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEm:Ljava/lang/String;

    .line 707
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 708
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 710
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzB:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dqR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 715
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 721
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_GetEmotionDesc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/k;

    .line 723
    if-eqz p4, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/k;->kzq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/k;->kzq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 724
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 725
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aab;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEv:Lcom/tencent/mm/protocal/c/aab;

    .line 729
    :goto_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEw:Z

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auR()V

    .line 734
    :goto_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEw:Z

    .line 735
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auR()V

    .line 736
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 727
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEv:Lcom/tencent/mm/protocal/c/aab;

    goto :goto_2

    .line 732
    :cond_c
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 739
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_MMGetEmotionReward"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 741
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/o;

    .line 742
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/o;->atK()Lcom/tencent/mm/protocal/c/aaj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    .line 743
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ng(I)V

    goto/16 :goto_0

    .line 661
    :sswitch_data_0
    .sparse-switch
        0x19c -> :sswitch_0
        0x1a7 -> :sswitch_1
        0x209 -> :sswitch_2
        0x336 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6028000000L

    const v1, 0x14c05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 885
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ng(I)V

    .line 886
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final auO()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const-wide v8, 0xa6060000000L

    const v7, 0x14c0c

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->asX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    if-eqz v0, :cond_3

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEe:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEg:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->drh:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEf:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aaj;->uJq:Lcom/tencent/mm/protocal/c/rj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rj;->uzU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEf:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setLongClickable(Z)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uIZ:I

    if-lez v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1213
    sget v1, Lcom/tencent/mm/R$l;->drj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aaj;->uIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1214
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1216
    if-ltz v1, :cond_0

    .line 1217
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->aPh:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x21

    invoke-interface {v2, v3, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJa:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaj;->uJa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEh:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->setVisibility(I)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEh:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDH:Lcom/tencent/mm/protocal/c/aaj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aaj;->uJa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1237
    :goto_1
    return-void

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEi:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEh:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEe:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auL()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1234
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEe:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final g(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, -0x1

    const-wide v6, 0xa6088000000L

    const v5, 0x14c11

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1824
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "productId:%s,status:%d, progress:%d, cdnClientID:%s, "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1825
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1826
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1855
    :goto_0
    return-void

    .line 1828
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1829
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEm:Ljava/lang/String;

    .line 1831
    :cond_2
    if-ne p2, v8, :cond_3

    .line 1832
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    if-eq v0, v8, :cond_6

    .line 1833
    iput v8, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 1834
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ng(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1836
    :cond_3
    if-ne p2, v10, :cond_4

    .line 1837
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 1838
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ng(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1843
    :cond_4
    if-ne p2, v9, :cond_5

    .line 1844
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1845
    iput v9, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 1846
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->rr:I

    .line 1847
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ng(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1850
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onExchange] do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa5fb8000000L

    const v1, 0x14bf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    sget v0, Lcom/tencent/mm/R$i;->bxW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ng(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa6098000000L

    const v1, 0x14c13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1963
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 1966
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "onActivityResult. requestCode:[%d] resultCode:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_d

    .line 776
    const-string/jumbo v1, ""

    .line 777
    const/4 v0, 0x0

    .line 778
    if-eqz p3, :cond_0

    .line 779
    const-string/jumbo v0, "key_err_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 780
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 782
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errMsg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEs:Z

    .line 785
    const/4 v2, -0x1

    if-ne p2, v2, :cond_b

    .line 786
    if-eqz p3, :cond_5

    if-nez v0, :cond_5

    .line 787
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 788
    const-string/jumbo v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 789
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 790
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzC:Ljava/lang/String;

    .line 790
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    .line 797
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auT()V

    .line 799
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 800
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 802
    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 881
    :goto_1
    return-void

    .line 805
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 809
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 810
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    .line 811
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->xs(Ljava/lang/String;)V

    .line 813
    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    const v2, 0x5f5e102

    if-ne v0, v2, :cond_7

    .line 815
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auT()V

    .line 817
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->notifyDataSetChanged()V

    .line 821
    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 824
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 826
    :cond_7
    if-eqz p3, :cond_9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 828
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 829
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    .line 831
    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 832
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 834
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 838
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 839
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    .line 840
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->xs(Ljava/lang/String;)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 843
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 845
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 850
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 851
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    .line 853
    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 854
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 856
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 860
    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_f

    .line 861
    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    .line 862
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 864
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/rg;->uzv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/rg;->mgf:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rg;->uzN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v7, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/tencent/mm/R$l;->cUQ:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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

    invoke-virtual {v8, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QR(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPg()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    sget v0, Lcom/tencent/mm/R$l;->dkG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QT(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k$1;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/emoji/e/k$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 867
    :cond_e
    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 870
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyM:Lcom/tencent/mm/plugin/emoji/h/b;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/h/b;->iNd:I

    if-ne p1, v0, :cond_10

    .line 872
    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    .line 873
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 874
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "jacks use emoji to : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {p3, v0, p0}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 877
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f25

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 881
    :cond_10
    const-wide v0, 0xa6020000000L

    const v2, 0x14c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const-wide v8, 0xa6000000000L

    const v6, 0x14c00

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 636
    sget v1, Lcom/tencent/mm/R$h;->byh:I

    if-ne v0, v1, :cond_4

    .line 637
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "to_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDB:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "jacks kv stat update click use emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b44

    const-string/jumbo v2, "0, "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 652
    :goto_1
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyM:Lcom/tencent/mm/plugin/emoji/h/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/h/b;->n(Landroid/app/Activity;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f25

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "can not product status.%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 637
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEs:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "mProductId:%s, mData.PackPrice:%s,PriceType:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rg;->uzG:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEn:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "key_currency_type"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEs:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v1, "key_currency_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auT()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auQ()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEp:I

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/tencent/mm/R$l;->drV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dqo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dqt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    sget v0, Lcom/tencent/mm/R$l;->drR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 641
    :cond_4
    sget v1, Lcom/tencent/mm/R$h;->bxC:I

    if-ne v0, v1, :cond_5

    .line 642
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auS()V

    .line 643
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 646
    :cond_5
    sget v1, Lcom/tencent/mm/R$h;->bxv:I

    if-ne v0, v1, :cond_6

    .line 647
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auS()V

    .line 648
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 651
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "click view is unknow."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 637
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const-wide v0, 0xa5fa8000000L

    const v2, 0x14bf5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEn:Z

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h/b;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyM:Lcom/tencent/mm/plugin/emoji/h/b;

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "preceding_scence"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBD:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "call_by"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDy:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_object_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->xc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBD:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBD:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "[hadleIntent] product id is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->finish()V

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBD:I

    if-ne v1, v6, :cond_2

    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "[hadleIntent] emoticon preceding scence no set!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->finish()V

    :cond_2
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEu:Z

    const-string/jumbo v1, "cdn_client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEm:Ljava/lang/String;

    const-string/jumbo v1, "download_entrance_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEl:I

    const-string/jumbo v1, "searchID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyI:J

    const-string/jumbo v1, "docID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kyJ:Ljava/lang/String;

    const-string/jumbo v1, "extra_copyright"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/rg;->uzE:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "extra_coverurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    :cond_4
    const-string/jumbo v1, "extra_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/rg;->uzv:Ljava/lang/String;

    :cond_5
    const-string/jumbo v1, "extra_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iput v1, v2, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    :cond_7
    const-string/jumbo v1, "extra_flag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iput v1, v2, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    :cond_8
    const-string/jumbo v1, "extra_price_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/rg;->uzG:Ljava/lang/String;

    :cond_9
    const-string/jumbo v1, "extra_price_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEn:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "google_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEo:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEr:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEF:Lcom/tencent/mm/pluginsdk/model/h$a;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    :cond_b
    const-string/jumbo v1, "reward_tip"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDA:Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEr:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v1, v0, v5

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rg;->uzM:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iput v6, v0, Lcom/tencent/mm/protocal/c/rg;->jwj:I

    .line 425
    iput-object p0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->MZ()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->xI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxJ:Lcom/tencent/mm/storage/emotion/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/j;->Wx(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/i;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    if-eqz v1, :cond_c

    new-instance v1, Lcom/tencent/mm/protocal/c/aad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aad;-><init>()V

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/aad;->aD([B)Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aad;->uIY:Lcom/tencent/mm/protocal/c/rg;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/i;->field_lan:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBD:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/l;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDD:Lcom/tencent/mm/plugin/emoji/f/l;

    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDD:Lcom/tencent/mm/plugin/emoji/f/l;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDy:I

    if-eq v0, v6, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDy:I

    if-ne v0, v8, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jhW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kuG:Landroid/app/ProgressDialog;

    .line 432
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auK()V

    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEu:Z

    if-eqz v0, :cond_12

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/k;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 446
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auN()V

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 451
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 452
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_status"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_progress"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEm:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 459
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEx:Z

    .line 461
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDA:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDL:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    if-eqz v0, :cond_f

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    :cond_f
    const-wide v0, 0xa5fa8000000L

    const v2, 0x14bf5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 430
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 431
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBD:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rg;->jwj:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/l;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDD:Lcom/tencent/mm/plugin/emoji/f/l;

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kzA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBD:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/l;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDD:Lcom/tencent/mm/plugin/emoji/f/l;

    goto/16 :goto_1

    .line 436
    :cond_12
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEw:Z

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->ath()Lcom/tencent/mm/protocal/c/aab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEv:Lcom/tencent/mm/protocal/c/aab;

    goto/16 :goto_2

    .line 440
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/protocal/c/rg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rg;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->drC:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->drA:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rg;->uzv:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dry:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rg;->uzw:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    iput v5, v1, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    iput v7, v1, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    iput v5, v1, Lcom/tencent/mm/protocal/c/rg;->uzD:I

    sget v2, Lcom/tencent/mm/R$l;->drz:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rg;->uzE:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rg;->uzH:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rg;->uzG:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->drB:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    .line 441
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEw:Z

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->ath()Lcom/tencent/mm/protocal/c/aab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEv:Lcom/tencent/mm/protocal/c/aab;

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auM()Z

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa5fe8000000L

    const v2, 0x14bfd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/a;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 611
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 612
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 613
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDS:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->release()V

    .line 619
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa5fd8000000L

    const v2, 0x14bfb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 596
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 598
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5ff8000000L

    const v1, 0x14bff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    .line 630
    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->rr:I

    .line 631
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa5fd0000000L

    const v3, 0x14bfa

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 581
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 583
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEs:Z

    .line 584
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEx:Z

    if-nez v0, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auK()V

    .line 586
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ng(I)V

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->auL()V

    .line 589
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kEx:Z

    .line 590
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ng(I)V

    .line 591
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5ff0000000L

    const v2, 0x14bfe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    const-string/jumbo v0, "status"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->kDC:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    const-string/jumbo v0, "progress"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->rr:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 625
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0xa5fc8000000L

    const v0, 0x14bf9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 576
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0xa5fe0000000L

    const v0, 0x14bfc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 603
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
