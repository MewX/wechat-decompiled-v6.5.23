.class public Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# instance fields
.field private jHI:Lcom/tencent/mm/ui/tools/p;

.field private jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

.field private jHK:J

.field private jHL:Ljava/lang/String;

.field private jHM:I

.field private jHN:I

.field private jHO:Ljava/lang/Runnable;

.field private vq:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9e008000000L

    const v1, 0x13c01

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHO:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9e060000000L

    const v1, 0x13c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x9e068000000L

    const v1, 0x13c0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->vq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
    .locals 4

    .prologue
    const-wide v2, 0x9e070000000L

    const v1, 0x13c0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x9e078000000L    # 5.365400045087E-311

    const v1, 0x13c0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->vq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x9e080000000L

    const v1, 0x13c10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/ui/tools/p;
    .locals 4

    .prologue
    const-wide v2, 0x9e088000000L

    const v1, 0x13c11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0x9e050000000L

    const v0, 0x13c0a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    .line 236
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0x9e058000000L

    const v0, 0x13c0b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x9e018000000L

    const v0, 0x13c03

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf67a8000000L

    const v0, 0x1ecf5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9e010000000L

    const v1, 0x13c02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget v0, Lcom/tencent/mm/R$i;->csr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e040000000L

    const v1, 0x13c08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9e048000000L

    const v4, 0x13c09

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHO:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 228
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHL:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 231
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v0, 0x9e020000000L

    const v2, 0x13c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "businessType"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHK:J

    const-string/jumbo v1, "showEditText"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v1, "fromScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHM:I

    const-string/jumbo v1, "addContactScene"

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHN:I

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "showCatalog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v1, "offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->vq:I

    iget-wide v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHK:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchDetailPageUI"

    const-string/jumbo v1, "businessType(%d) or queryStr is nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    const-wide v0, 0x9e020000000L

    const v2, 0x13c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/iq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/iq;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/iq;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/iq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move-object v2, v0

    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->cbT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v7, Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    const/4 v7, 0x1

    new-array v7, v7, [J

    const/4 v8, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHK:J

    aput-wide v10, v7, v8

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d([J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    const/4 v7, 0x1

    iput v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIn:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->dD(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHM:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->lL(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHN:I

    iput v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jHN:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/c;->lM(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    :cond_3
    if-eqz v3, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/p;->mW(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/p;->Yx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHJ:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->vq:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->reset()V

    if-nez v2, :cond_6

    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "setFirst page content failed, content is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x9e020000000L

    const v2, 0x13c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchDetailPageUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    const-wide v0, 0x9e020000000L

    const v2, 0x13c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->tr(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->eDF:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/iq;->upH:J

    aput-wide v6, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d([J)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v4, v2, Lcom/tencent/mm/protocal/c/iq;->upI:I

    iput v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->gOp:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIl:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/brandservice/ui/c;->c(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v2, v2, Lcom/tencent/mm/protocal/c/iq;->uoH:I

    add-int/2addr v1, v2

    iput v1, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIg:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->jIe:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->jIu:Z

    const-wide v0, 0x9e020000000L

    const v2, 0x13c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->nP(Ljava/lang/String;)V

    .line 96
    const-wide v0, 0x9e020000000L

    const v2, 0x13c04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e028000000L

    const v1, 0x13c05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 196
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x9e038000000L

    const v1, 0x13c07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    .line 213
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e030000000L

    const v1, 0x13c06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 204
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
