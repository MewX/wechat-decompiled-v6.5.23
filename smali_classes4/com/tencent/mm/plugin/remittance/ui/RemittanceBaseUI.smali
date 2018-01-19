.class public abstract Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;
    }
.end annotation


# instance fields
.field protected fNX:Ljava/lang/String;

.field public fNf:Ljava/lang/String;

.field public gTB:I

.field private final htD:I

.field protected kSZ:Landroid/widget/Button;

.field protected knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private mChannel:I

.field private oAL:D

.field protected oBD:Lcom/tencent/mm/plugin/wallet/a;

.field public oBE:D

.field protected oBF:Ljava/lang/String;

.field public oBG:I

.field public oBH:Ljava/lang/String;

.field protected oBI:Landroid/widget/ImageView;

.field protected oBJ:Landroid/widget/TextView;

.field protected oBK:Landroid/widget/TextView;

.field protected oBL:Landroid/widget/TextView;

.field protected oBM:Landroid/widget/TextView;

.field protected oBN:Landroid/widget/TextView;

.field private oBO:Landroid/widget/TextView;

.field private oBP:Landroid/widget/TextView;

.field protected oBQ:Landroid/widget/TextView;

.field private oBR:Landroid/widget/LinearLayout;

.field private oBS:Landroid/widget/LinearLayout;

.field protected oBT:Ljava/lang/String;

.field private oBU:Ljava/lang/String;

.field private oBV:Ljava/lang/String;

.field private oBW:Ljava/lang/String;

.field protected oBX:Ljava/lang/String;

.field protected oBY:Ljava/lang/String;

.field protected oBZ:I

.field private oCa:I

.field private oCb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private oCc:Z

.field private oCd:Z

.field private oCe:Z

.field private oCf:Z

.field private oCg:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/fi;",
            ">;"
        }
    .end annotation
.end field

.field protected ozw:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x9d338000000L

    const v4, 0x13a67

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->htD:I

    .line 106
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    .line 135
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBX:Ljava/lang/String;

    .line 136
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBY:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCb:Ljava/util/Map;

    .line 693
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCc:Z

    .line 694
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCd:Z

    .line 695
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCe:Z

    .line 696
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCf:Z

    .line 958
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCg:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)D
    .locals 6

    .prologue
    const-wide v4, 0x9d3f8000000L    # 5.3388750977E-311

    const v2, 0x13a7f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oAL:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1194a8000000L

    const v1, 0x23295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/c/l;)Z
    .locals 12

    .prologue
    const-wide v0, 0x9d3b8000000L

    const v2, 0x13a77

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    const/4 v0, 0x0

    .line 699
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCc:Z

    if-nez v1, :cond_0

    .line 700
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCc:Z

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAF:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cWy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/l;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    .line 702
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCd:Z

    if-nez v1, :cond_1

    .line 703
    iget v0, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAE:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCd:Z

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tqI:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cWy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tqE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/l;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    .line 705
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCe:Z

    if-nez v1, :cond_2

    .line 706
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAK:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCe:Z

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAO:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAM:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAN:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAH:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iget-object v8, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAJ:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;

    invoke-direct {v9, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/l;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/remittance/ui/a;->a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/a;

    const/4 v0, 0x1

    .line 708
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCf:Z

    if-nez v1, :cond_3

    .line 709
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/c/l;)Z

    move-result v0

    .line 711
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->ds(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 714
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpJ:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBW:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 716
    :goto_3
    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/c/l;->eMm:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAU:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/remittance/c/l;->oAT:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->thf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZB:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZA:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sZz:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "%s%.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpz()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    const/4 v0, 0x1

    .line 718
    :cond_4
    const-wide v2, 0x9d3b8000000L

    const v1, 0x13a77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 700
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 703
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 706
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/l;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9d430000000L

    const v1, 0x13a86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/c/l;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d400000000L

    const v0, 0x13a80

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Qu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/remittance/c/l;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const-wide v10, 0x9d3c0000000L

    const v8, 0x13a78

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 722
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/l;->eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/l;->eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a;->bAn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCf:Z

    .line 724
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/l;->eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->eOm:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/l;->eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->mXW:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/c/l;->eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->mXV:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/l;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 736
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    .line 738
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bdM()V
    .locals 6

    .prologue
    const-wide v4, 0x9d388000000L

    const v3, 0x13a71

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCa:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 360
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHL:I

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    .line 370
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bdN()V
    .locals 12

    .prologue
    const-wide v10, 0x9d390000000L

    const v8, 0x13a72

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCa:I

    if-eqz v0, :cond_1

    .line 374
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCa:I

    if-ne v0, v7, :cond_0

    .line 375
    const/4 v0, 0x2

    move v1, v0

    .line 380
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBX:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 390
    :goto_2
    return-void

    .line 377
    :cond_0
    const/16 v0, 0x18

    move v1, v0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqC:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private bdP()V
    .locals 12

    .prologue
    const-wide v10, 0x9d3a0000000L

    const v8, 0x13a74

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/ui/e;->ds(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 424
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tpJ:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBW:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-ne v3, v2, :cond_5

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_tips"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBK:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBK:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tpL:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/wallet_core/ui/e;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->ds(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBW:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBK:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBI:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->aXF:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 450
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_7

    .line 452
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 454
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 456
    sget-object v3, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$17;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;J)V

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    move v0, v2

    .line 472
    :goto_2
    if-nez v0, :cond_4

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdQ()V

    .line 475
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 435
    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-ne v3, v7, :cond_2

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "receiver_tips"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 439
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tpK:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 441
    :cond_6
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private bdQ()V
    .locals 4

    .prologue
    const-wide v2, 0x9d3a8000000L

    const v1, 0x13a75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 489
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x1

    const-wide v8, 0x9d408000000L

    const v6, 0x13a81

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tqv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlk:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNX:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->aPX:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d410000000L

    const v0, 0x13a82

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdQ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d418000000L

    const v0, 0x13a83

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Qu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9d428000000L

    const v1, 0x13a85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9d438000000L

    const v1, 0x13a87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x106c00000000L

    const v1, 0x20d80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCb:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 9

    .prologue
    const v8, 0x50034

    const v7, 0x13a70

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x9d380000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-ne v0, v5, :cond_4

    .line 209
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tpM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pg(I)V

    .line 213
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 228
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 229
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mZR:Landroid/view/View;

    .line 230
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ozw:Landroid/widget/ScrollView;

    .line 231
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBI:Landroid/widget/ImageView;

    .line 232
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBJ:Landroid/widget/TextView;

    .line 233
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBK:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBS:Landroid/widget/LinearLayout;

    .line 236
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBR:Landroid/widget/LinearLayout;

    .line 237
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBP:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBQ:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBO:Landroid/widget/TextView;

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdP()V

    .line 241
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBG:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBP:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBE:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBQ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->kSZ:Landroid/widget/Button;

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-ne v0, v5, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->kSZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpM:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBM:Landroid/widget/TextView;

    .line 281
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBN:Landroid/widget/TextView;

    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 287
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-ne v0, v5, :cond_3

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqy:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqz:I

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 348
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 352
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBL:Landroid/widget/TextView;

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdN()V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdO()V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdM()V

    .line 356
    const-wide v0, 0x9d380000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 211
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tqT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pg(I)V

    goto/16 :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "\u00a5"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->e(Landroid/view/View;IZ)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    goto/16 :goto_2

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3
.end method

.method protected final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x9d3d8000000L

    const v8, 0x13a7b

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 873
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBG:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v2, "msgxml is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :cond_0
    :goto_0
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 877
    iput-object p1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 878
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBG:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 879
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mChannel:I

    if-lez v0, :cond_1

    .line 880
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mChannel:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    .line 884
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    :cond_2
    move v0, v6

    .line 888
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 890
    const-string/jumbo v4, "extinfo_key_1"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    const-string/jumbo v4, "extinfo_key_2"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v7, "receiver_true_name"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string/jumbo v4, "extinfo_key_3"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBT:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    const-string/jumbo v4, "extinfo_key_4"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 894
    const-string/jumbo v0, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "receiver_tips"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    const-string/jumbo v0, "extinfo_key_6"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "payer_desc"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    const-string/jumbo v0, "extinfo_key_7"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNX:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    const-string/jumbo v0, "extinfo_key_8"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "rcvr_new_desc"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    .line 900
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 902
    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 904
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 874
    :cond_3
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "helios:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, ".msg.appmsg.wcpayinfo.transcationid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v2, "paymsgid count\'t be null in appmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/a/b;->bdu()Lcom/tencent/mm/plugin/remittance/c/r;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/remittance/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveMsgContent param error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/c/r;->oBx:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x9d3e0000000L

    const v1, 0x13a7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 908
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract bdI()V
.end method

.method public bdJ()V
    .locals 6

    .prologue
    const-wide v4, 0x9d360000000L

    const v3, 0x13a6c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 197
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bdK()V
    .locals 4

    .prologue
    const-wide v2, 0x9d370000000L

    const v0, 0x13a6e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract bdL()V
.end method

.method public abstract bdO()V
.end method

.method protected final bdR()Z
    .locals 6

    .prologue
    const-wide v4, 0x9d3c8000000L

    const v2, 0x13a79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected bdS()V
    .locals 6

    .prologue
    const-wide v4, 0x9d3e8000000L

    const v3, 0x13a7d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 912
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 913
    const-string/jumbo v1, "recent_remittance_contact_list"

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/c/s;->bdG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 915
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 916
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 14

    .prologue
    const-wide v2, 0x9d3b0000000L

    const v4, 0x13a76

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 622
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/remittance/c/l;

    if-eqz v2, :cond_3

    .line 623
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/l;

    .line 624
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/l;->oAG:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBV:Ljava/lang/String;

    .line 625
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/l;->oAP:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBW:Ljava/lang/String;

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v2, :cond_0

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v3, 0x2710

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/remittance/c/l;->oAS:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/a;->j(I[Ljava/lang/Object;)V

    .line 634
    :cond_0
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/c/l;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 635
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/l;->eMm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBW:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/c/l;->oAQ:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/c/l;->kka:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/c/l;->klI:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/c/l;->oAR:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/plugin/remittance/c/l;->mTD:I

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/plugin/remittance/c/l;->eTG:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/plugin/remittance/c/l;->eUn:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/plugin/remittance/c/l;->oAV:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/l;->oAT:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 639
    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 640
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCb:Ljava/util/Map;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/c/l;->eMm:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_2
    :goto_0
    const/4 v2, 0x1

    const-wide v4, 0x9d3b0000000L

    const v3, 0x13a76

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 691
    :goto_1
    return v2

    .line 641
    :cond_3
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/s;

    if-eqz v2, :cond_6

    .line 642
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/s;

    .line 643
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/s;->rqZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 644
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sZv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 645
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/c/s;->rqZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tar:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 647
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 648
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/s;->oBU:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBU:Ljava/lang/String;

    .line 662
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/s;->oAL:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oAL:D

    .line 663
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oAL:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    .line 664
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 665
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3191

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 667
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3191

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 672
    :cond_6
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v2, :cond_2

    move-object/from16 v2, p4

    .line 673
    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/c/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrb:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBX:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 674
    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/c/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrf:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBY:Ljava/lang/String;

    .line 675
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrg:I

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBZ:I

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdN()V

    .line 677
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdM()V

    goto/16 :goto_0

    .line 681
    :cond_7
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v2, :cond_9

    .line 682
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, "net error, use hardcode wording"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBL:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    :cond_8
    const/4 v2, 0x0

    const-wide v4, 0x9d3b0000000L

    const v3, 0x13a76

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 685
    :cond_9
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/remittance/c/l;

    if-eqz v2, :cond_8

    .line 686
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/l;

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/c/l;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 687
    const/4 v2, 0x1

    const-wide v4, 0x9d3b0000000L

    const v3, 0x13a76

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public abstract dE(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9d340000000L

    const v1, 0x13a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public in(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d3f0000000L

    const v3, 0x13a7e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 920
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "onGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 922
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 930
    :goto_0
    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdQ()V

    .line 930
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/16 v7, 0x3191

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v0, 0x9d3d0000000L

    const v2, 0x13a7a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 831
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqcode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    packed-switch p1, :pswitch_data_0

    .line 869
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 870
    const-wide v0, 0x9d3d0000000L

    const v2, 0x13a7a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 834
    :pswitch_0
    if-ne p2, v3, :cond_3

    .line 835
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBG:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBG:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/c/s;->GU(Ljava/lang/String;)V

    .line 838
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oAL:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 839
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-ne v0, v4, :cond_2

    .line 840
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 845
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto :goto_0

    .line 842
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 847
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-ne v0, v4, :cond_4

    .line 848
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 850
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 855
    :pswitch_1
    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_6

    .line 856
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 858
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    .line 859
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdP()V

    goto/16 :goto_0

    .line 861
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto/16 :goto_0

    .line 864
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto/16 :goto_0

    .line 832
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x9d350000000L

    const v5, 0x13a6a

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->W(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBG:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scan_remittance_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBH:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBE:D

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBF:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oBW:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mChannel:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdS()V

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x24001

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 173
    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 174
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCa:I

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bdI()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->MZ()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 184
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 175
    :cond_1
    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCa:I

    goto :goto_0

    .line 178
    :cond_2
    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCa:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x9d358000000L

    const v1, 0x13a6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->oCg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 191
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
