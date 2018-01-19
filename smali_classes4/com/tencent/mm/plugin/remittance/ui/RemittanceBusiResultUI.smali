.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private iLI:Landroid/widget/TextView;

.field private nOY:Ljava/lang/String;

.field private oCA:Ljava/lang/String;

.field private oCB:D

.field private oCC:Ljava/lang/String;

.field private oCD:Ljava/lang/String;

.field private oCE:Ljava/lang/String;

.field private oCF:Lcom/tencent/mm/bn/b;

.field private oCG:Z

.field private oCH:Ljava/lang/String;

.field private oCn:Landroid/widget/TextView;

.field private oCo:Landroid/widget/TextView;

.field private oCp:Landroid/widget/TextView;

.field private oCq:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private oCr:Landroid/widget/TextView;

.field private oCs:Landroid/widget/TextView;

.field private oCt:Landroid/widget/Button;

.field private oCu:Landroid/view/ViewGroup;

.field private oCv:Landroid/view/ViewGroup;

.field private oCw:Landroid/view/ViewGroup;

.field private oCx:Ljava/lang/String;

.field private oCy:Ljava/lang/String;

.field private oCz:Ljava/lang/String;

.field private oyY:Landroid/widget/TextView;

.field private ozg:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1193e8000000L

    const v1, 0x2327d

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/iz;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x119428000000L

    const v3, 0x23285

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCq:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/iz;->eSY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/iz;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCs:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/iz;->rvr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCt:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/iz;->rBW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Lcom/tencent/mm/protocal/c/iz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    if-eqz p2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHu:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCt:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aRc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCw:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "app info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCw:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 242
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119430000000L

    const v1, 0x23286

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x1193f8000000L

    const v6, 0x2327f

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->iLI:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oyY:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCn:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCo:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCp:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCu:Landroid/view/ViewGroup;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCv:Landroid/view/ViewGroup;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCq:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCr:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCs:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCt:Landroid/widget/Button;

    .line 103
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCw:Landroid/view/ViewGroup;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->ozg:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->iLI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oyY:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCB:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->ds(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpJ:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCH:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCn:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->ozg:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x119400000000L

    const v6, 0x23280

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/d;

    if-eqz v0, :cond_3

    .line 137
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/d;

    .line 138
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 139
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/c/d;->oAw:Lcom/tencent/mm/protocal/c/ii;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ii;->jNR:I

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/c/d;->oAw:Lcom/tencent/mm/protocal/c/ii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ii;->ups:Lcom/tencent/mm/bn/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCF:Lcom/tencent/mm/bn/b;

    .line 141
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/c/d;->oAw:Lcom/tencent/mm/protocal/c/ii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ii;->upu:Lcom/tencent/mm/protocal/c/iz;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/protocal/c/iz;Z)V

    .line 162
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 143
    :cond_1
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "result response: %s, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/remittance/c/d;->oAw:Lcom/tencent/mm/protocal/c/ii;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ii;->jNR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/plugin/remittance/c/d;->oAw:Lcom/tencent/mm/protocal/c/ii;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ii;->jNS:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/c/d;->oAw:Lcom/tencent/mm/protocal/c/ii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ii;->jNS:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 147
    :cond_2
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/a;

    if-eqz v0, :cond_0

    .line 150
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/a;

    .line 151
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 152
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/c/a;->oAt:Lcom/tencent/mm/protocal/c/ie;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ie;->jNR:I

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/c/a;->oAt:Lcom/tencent/mm/protocal/c/ie;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ie;->upu:Lcom/tencent/mm/protocal/c/iz;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/protocal/c/iz;Z)V

    goto :goto_0

    .line 155
    :cond_4
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "qry response: %s, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/remittance/c/a;->oAt:Lcom/tencent/mm/protocal/c/ie;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ie;->jNR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/plugin/remittance/c/a;->oAt:Lcom/tencent/mm/protocal/c/ie;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ie;->jNS:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/c/a;->oAt:Lcom/tencent/mm/protocal/c/ie;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ie;->jNS:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 159
    :cond_5
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x119418000000L    # 9.549179996449E-311

    const v1, 0x23283

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x1193f0000000L

    const v6, 0x2327e

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const/16 v0, 0x601

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->hR(I)V

    .line 59
    const/16 v0, 0x690

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->hR(I)V

    .line 60
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 72
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 73
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->lw(Z)V

    .line 74
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->lx(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mch_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCx:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_money"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCB:D

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCA:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCH:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcv_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCy:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCz:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_f2f_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCC:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nOY:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_rcvr_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCD:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_check_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCE:Ljava/lang/String;

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCG:Z

    .line 86
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "fetch data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCB:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nOY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCE:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->MZ()V

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x119410000000L

    const v1, 0x23282

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 177
    const/16 v0, 0x601

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->hS(I)V

    .line 178
    const/16 v0, 0x690

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->hS(I)V

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide v10, 0x119408000000L

    const v8, 0x23281

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCG:Z

    if-eqz v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "do act qry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCB:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->nOY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCD:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCF:Lcom/tencent/mm/bn/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCE:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/bn/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 170
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->oCG:Z

    .line 172
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sP(I)V
    .locals 4

    .prologue
    const-wide v2, 0x119420000000L

    const v1, 0x23284

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
