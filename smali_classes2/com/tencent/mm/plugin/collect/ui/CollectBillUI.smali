.class public Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private aCN:I

.field private fromScene:I

.field private gsg:Z

.field private hsa:Ljava/lang/String;

.field private iyZ:Lcom/tencent/mm/ui/tools/l;

.field private jWA:Landroid/view/View;

.field private kkv:J

.field private knA:Landroid/widget/ImageView;

.field private knB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private knC:Landroid/widget/ImageView;

.field private knD:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private knE:Landroid/widget/TextView;

.field private knF:Z

.field private knG:Z

.field private knH:J

.field private knI:Lcom/tencent/mm/ad/e;

.field private knJ:Lcom/tencent/mm/ui/base/p$d;

.field private knb:Landroid/widget/ListView;

.field private knj:Z

.field private knx:Lcom/tencent/mm/plugin/collect/ui/a;

.field private kny:Landroid/widget/LinearLayout;

.field private knz:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4f100000000L

    const v1, 0x9e20

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knF:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knj:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->gsg:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knG:Z

    .line 80
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->aCN:I

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knI:Lcom/tencent/mm/ad/e;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knJ:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0xfd730000000L

    const v0, 0x1fae6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knH:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xfd6e0000000L

    const v1, 0x1fadc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knE:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide v6, 0xfd748000000L

    const v5, 0x1fae9

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "do delete, billid: %s, timestamp: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/o;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/tencent/mm/plugin/collect/b/o;-><init>(Ljava/lang/String;IJ)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knG:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private arc()V
    .locals 6

    .prologue
    const-wide v4, 0x4f140000000L

    const v3, 0x9e28

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->kny:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ard()V
    .locals 10

    .prologue
    const-wide v8, 0x4f138000000L

    const v6, 0x9e27

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->gsg:Z

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/q;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->kkv:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->hsa:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->aCN:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/b/q;-><init>(IJLjava/lang/String;I)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knj:Z

    .line 384
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xfd6e8000000L

    const v1, 0x1fadd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/plugin/collect/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0xfd6f0000000L

    const v1, 0x1fade

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knx:Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c(IIJ)V
    .locals 11

    .prologue
    const-wide v8, 0x4f130000000L

    const v6, 0x9e26

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knG:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knz:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->kmY:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3, p4, v1}, Lcom/tencent/mm/plugin/collect/b/e;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->kmZ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/collect/b/e;->mI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->kmc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tlf:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knG:Z

    .line 362
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4f160000000L

    const v1, 0x9e2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->gsg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfd6f8000000L    # 8.6046266199957E-311

    const v1, 0x1fadf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x4f170000000L

    const v4, 0x9e2e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knF:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "show loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->jWA:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knF:Z

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd700000000L

    const v0, 0x1fae0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->ard()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0xfd708000000L

    const v1, 0x1fae1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knJ:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 4

    .prologue
    const-wide v2, 0xfd710000000L

    const v1, 0x1fae2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 4

    .prologue
    const-wide v2, 0xfd718000000L

    const v1, 0x1fae3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 4

    .prologue
    const-wide v2, 0xfd720000000L

    const v1, 0x1fae4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knD:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xfd728000000L

    const v2, 0x1fae5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knH:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xfd738000000L

    const v1, 0x1fae7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knA:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xfd740000000L

    const v1, 0x1fae8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knC:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const-wide v6, 0x4f110000000L

    const v4, 0x9e22

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    .line 140
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->kny:Landroid/widget/LinearLayout;

    .line 141
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knE:Landroid/widget/TextView;

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->jWA:Landroid/view/View;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knz:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knz:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knx:Lcom/tencent/mm/plugin/collect/ui/a;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knx:Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->fromScene:I

    if-eq v0, v8, :cond_0

    .line 198
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 207
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->fromScene:I

    if-ne v0, v8, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knz:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sMQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->kny:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sMP:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 210
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knz:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sMN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knA:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knz:Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sMO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->kny:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sMN:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knC:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->kny:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sMO:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knD:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqz()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knD:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knD:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 264
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knD:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x4f120000000L

    const v7, 0x9e24

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/q;

    if-eqz v0, :cond_6

    .line 288
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/q;

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->jWA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knF:Z

    .line 291
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 292
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/b/q;->gsg:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->gsg:Z

    .line 293
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/q;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    .line 294
    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/q;->kkv:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->kkv:J

    .line 295
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/q;->kkw:I

    iget v3, p4, Lcom/tencent/mm/plugin/collect/b/q;->kkx:I

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/q;->kkv:J

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->c(IIJ)V

    .line 296
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/q;->kkZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->hsa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "first query, hide block view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knb:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->kny:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knx:Lcom/tencent/mm/plugin/collect/ui/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/q;->kkZ:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/ui/a;->kmX:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/a;->notifyDataSetChanged()V

    .line 302
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/q;->kkZ:Ljava/util/List;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/q;->kkZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/a;->kjZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->hsa:Ljava/lang/String;

    .line 310
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knj:Z

    .line 311
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 342
    :goto_1
    return v0

    .line 304
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->gsg:Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->hsa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "no record, show empty view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->arc()V

    goto :goto_0

    .line 313
    :cond_4
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "net error!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knj:Z

    .line 315
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkZ:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->hsa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v2, "first query failed, finish activity!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 321
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/o;

    if-eqz v0, :cond_b

    .line 322
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/o;

    .line 323
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knx:Lcom/tencent/mm/plugin/collect/ui/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/o;->kjZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/ui/a;->kmX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/collect/b/a;->kjZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/plugin/collect/ui/a;->kmX:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/a;->notifyDataSetChanged()V

    .line 328
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knx:Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_9

    .line 329
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "delete all records"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->arc()V

    .line 334
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1

    .line 332
    :cond_9
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/o;->kkw:I

    iget v1, p4, Lcom/tencent/mm/plugin/collect/b/o;->kkx:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->kkv:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->c(IIJ)V

    goto :goto_2

    .line 336
    :cond_a
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v3, "net error, errType: %s, errCode: %s, errMsg: %s, billId: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    iget-object v6, p4, Lcom/tencent/mm/plugin/collect/b/o;->kjZ:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 336
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkY:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 339
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1

    .line 342
    :cond_b
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x4f128000000L

    const v1, 0x9e25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tet:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x4f108000000L

    const v7, 0x9e21

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/q;->zP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knH:J

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->fromScene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->type:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->kkv:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->ard()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->MZ()V

    .line 125
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tle:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->pg(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x4e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knI:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/b/j;-><init>()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 129
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f118000000L

    const v2, 0x9e23

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tld:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 283
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xfd6d8000000L

    const v3, 0x1fadb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x4e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->knI:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 135
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
