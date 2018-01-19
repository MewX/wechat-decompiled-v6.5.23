.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;
.super Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private kSZ:Landroid/widget/Button;

.field private nha:Lcom/tencent/mm/ui/widget/f;

.field private oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private oyA:Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

.field private oyB:Z

.field private oyC:Z

.field private oyD:Z

.field private oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private oyi:Landroid/support/v7/widget/ListPopupWindow;

.field private oyj:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

.field private oyk:Landroid/widget/Filter$FilterListener;

.field private oyl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation
.end field

.field private oym:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation
.end field

.field private oyn:Ljava/lang/String;

.field private oyo:Ljava/lang/String;

.field private oyp:Ljava/lang/String;

.field private oyq:Ljava/lang/String;

.field private oyr:Ljava/lang/String;

.field private oys:Ljava/lang/String;

.field private oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

.field private oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

.field private oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

.field private oyw:Z

.field private oyx:Z

.field private oyy:Z

.field private oyz:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x130510000000L

    const v3, 0x260a2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyw:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyx:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyy:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyz:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyA:Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyB:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyC:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyD:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130698000000L

    const v0, 0x260d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdB()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1306a0000000L

    const v0, 0x260d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdy()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1306a8000000L

    const v0, 0x260d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdz()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1306c0000000L

    const v1, 0x260d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyo:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x1306d8000000L

    const v1, 0x260db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyl:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x1306e0000000L

    const v1, 0x260dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oym:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x1306e8000000L

    const v4, 0x260dd

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "init popup window"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/ListPopupWindow;->OW:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    const/16 v1, 0x88

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ListPopupWindow;->RN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$j;->giY:I

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->RL:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->RX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyk:Landroid/widget/Filter$FilterListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyl:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyl:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oym:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oym:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyj:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyj:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130718000000L

    const v0, 0x260e3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdw()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;
    .locals 4

    .prologue
    const-wide v2, 0x130720000000L

    const v1, 0x260e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x130730000000L

    const v1, 0x260e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x130738000000L

    const v1, 0x260e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130740000000L

    const v1, 0x260e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hg(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x130558000000L

    const v4, 0x260ab

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 645
    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "do query bankinfo by seq: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/bankcard/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 648
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;)Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;
    .locals 4

    .prologue
    const-wide v2, 0x130688000000L

    const v0, 0x260d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;)Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;
    .locals 4

    .prologue
    const-wide v2, 0x130710000000L

    const v0, 0x260e2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0x1305a0000000L

    const v1, 0x260b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->nha:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/ui/widget/f;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0x130598000000L

    const v0, 0x260b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->nha:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x130680000000L

    const v0, 0x260d0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyn:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x1306c8000000L

    const v0, 0x260d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyl:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x130548000000L

    const v4, 0x260a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    if-eqz p1, :cond_1

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 570
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    .line 571
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    .line 573
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 577
    :goto_1
    return-void

    .line 569
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 577
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x130638000000L

    const v7, 0x260c7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "do query bankinfo by cardNo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyA:Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "cancel pre scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyA:Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const-string/jumbo v2, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "cancel scene: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyD:Z

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/remittance/bankcard/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyA:Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x130728000000L

    const v0, 0x260e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x130678000000L

    const v6, 0x260cf

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "do check bank bind: %s %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "payeeName: %s, bankCardNo: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1305e8000000L

    const v0, 0x260bd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyw:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1305a8000000L

    const v1, 0x260b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oys:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1306b8000000L

    const v0, 0x260d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyo:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x1306d0000000L

    const v0, 0x260da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oym:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1306b0000000L

    const v0, 0x260d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyB:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bdA()V
    .locals 6

    .prologue
    const-wide v4, 0x130588000000L

    const v2, 0x260b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 844
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 845
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 846
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 847
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 848
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 849
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 850
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxL:Ljava/lang/String;

    .line 851
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->kSZ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 856
    :goto_0
    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->kSZ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 856
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bdB()V
    .locals 6

    .prologue
    const-wide v4, 0x130590000000L

    const v3, 0x260b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 894
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxM:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    .line 888
    iget v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxQ:I

    if-lez v2, :cond_1

    .line 889
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    .line 890
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 894
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bdw()V
    .locals 10

    .prologue
    const-wide v8, 0x130568000000L    # 1.0332859567E-310

    const v6, 0x260ad

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 777
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyx:Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkk:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyb:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->mwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oxG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nl(Z)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyy:Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyz:Z

    .line 784
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bdx()V
    .locals 6

    .prologue
    const-wide v4, 0x130570000000L

    const v2, 0x260ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->mwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 791
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bdy()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x130578000000L

    const v2, 0x260af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->glD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->glD:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Fq(I)V

    .line 800
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 813
    :goto_1
    return-void

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Fp(I)V

    goto :goto_0

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxK:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Fq(I)V

    .line 809
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Fp(I)V

    goto :goto_2

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 813
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private bdz()V
    .locals 6

    .prologue
    const-wide v4, 0x130580000000L

    const v3, 0x260b0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sHI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 840
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sGo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 840
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1306f0000000L

    const v0, 0x260de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyr:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1305b0000000L

    const v0, 0x260b6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->Qu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1306f8000000L

    const v0, 0x260df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyp:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1305b8000000L

    const v2, 0x260b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nl(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyy:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x130700000000L

    const v0, 0x260e0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyq:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1305c0000000L

    const v2, 0x260b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyz:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x130708000000L

    const v0, 0x260e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oys:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1305c8000000L

    const v1, 0x260b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 4

    .prologue
    const-wide v2, 0x1305d0000000L

    const v1, 0x260ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyi:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Landroid/widget/Filter$FilterListener;
    .locals 4

    .prologue
    const-wide v2, 0x1305d8000000L

    const v1, 0x260bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyk:Landroid/widget/Filter$FilterListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private hg(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x130560000000L

    const v4, 0x260ac

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "do fetch transfer record: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    if-eqz p1, :cond_0

    .line 666
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;-><init>()V

    .line 667
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 668
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 672
    :goto_0
    return-void

    .line 669
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;-><init>()V

    .line 670
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 672
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Lcom/tencent/mm/plugin/remittance/bankcard/model/c;
    .locals 4

    .prologue
    const-wide v2, 0x1305e0000000L

    const v1, 0x260bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyj:Lcom/tencent/mm/plugin/remittance/bankcard/model/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static j(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x130550000000L

    const v3, 0x260aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    if-eqz p1, :cond_1

    .line 581
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 582
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    .line 583
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 585
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 589
    :goto_1
    return-void

    .line 581
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 589
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1305f0000000L

    const v1, 0x260be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1305f8000000L

    const v3, 0x260bf

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdz()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyp:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyq:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyn:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130600000000L

    const v0, 0x260c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdA()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x130608000000L

    const v1, 0x260c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x130610000000L

    const v1, 0x260c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130618000000L

    const v0, 0x260c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->cpQ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x130620000000L

    const v1, 0x260c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x130628000000L

    const v1, 0x260c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x130630000000L

    const v1, 0x260c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x130640000000L    # 1.03346500009486E-310

    const v3, 0x260c8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x130648000000L

    const v6, 0x260c9

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v3, "show alert text: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v5, v5, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxL:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$21;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$21;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    invoke-static {p0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;
    .locals 4

    .prologue
    const-wide v2, 0x130650000000L

    const v1, 0x260ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;
    .locals 4

    .prologue
    const-wide v2, 0x130658000000L

    const v1, 0x260cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130660000000L

    const v0, 0x260cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->Qu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x130668000000L

    const v1, 0x260cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x130670000000L

    const v3, 0x260ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitMoneyInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyx:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "key_bank_card_seqno"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_bank_card_tailno"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_payee_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_input_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "key_enter_time_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_encrypt_data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_bank_card_elem_parcel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const-string/jumbo v1, "key_bank_card_seqno"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_bank_card_tailno"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_payee_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_input_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130690000000L

    const v0, 0x260d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdx()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x130520000000L

    const v4, 0x260a4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 168
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tcj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 170
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 171
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->kSZ:Landroid/widget/Button;

    .line 173
    const-string/jumbo v0, "\\x20\\t\\r\\n"

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$22;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$23;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cqc()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->a(Landroid/view/View;IZZ)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$24;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyg:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$25;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$26;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$27;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oye:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdA()V

    .line 327
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const-wide v8, 0x130528000000L

    const v6, 0x260a5

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    instance-of v2, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/a;

    if-eqz v2, :cond_2

    .line 332
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/a;

    .line 333
    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/a;->oxt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    const-string/jumbo v2, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v3, "outdated request: %s, %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/a;->oxt:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyp:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return v0

    .line 337
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/a;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/a;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$2;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/a;)V

    .line 351
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$28;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    .line 359
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    .line 485
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 365
    :cond_2
    instance-of v2, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    if-eqz v2, :cond_5

    .line 366
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyA:Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    if-ne p4, v2, :cond_3

    .line 368
    const-string/jumbo v2, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v3, "reset pending scene"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyA:Lcom/tencent/mm/plugin/remittance/bankcard/a/g;

    .line 371
    :cond_3
    iget-object v2, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/g;->eGs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cpZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 372
    const-string/jumbo v2, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v3, "outdated card request: %s, %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/g;->eGs:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyf:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cpZ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 375
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/g;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/g;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$5;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/g;)V

    .line 388
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    .line 397
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    goto :goto_1

    .line 403
    :cond_5
    instance-of v2, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;

    if-eqz v2, :cond_6

    .line 404
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;

    .line 405
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyC:Z

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$9;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/m;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/m;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$8;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/m;)V

    .line 421
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    .line 430
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    goto/16 :goto_1

    .line 437
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;

    if-eqz v0, :cond_7

    .line 438
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$13;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/d;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/d;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$11;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/d;)V

    .line 448
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    .line 456
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    goto/16 :goto_1

    .line 462
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    if-eqz v0, :cond_1

    .line 463
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$16;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/k;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/k;)V

    .line 469
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    .line 478
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x130530000000L

    const v1, 0x260a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->ted:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    const-wide v6, 0x130540000000L

    const v4, 0x260a8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    if-ne p1, v8, :cond_8

    .line 506
    if-ne p2, v1, :cond_2

    .line 507
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyw:Z

    .line 508
    const-string/jumbo v0, "key_bank_card_seqno"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyp:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyl:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdw()V

    .line 511
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdA()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyv:Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nRS:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 522
    :cond_2
    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "resultCode: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    if-eqz p3, :cond_d

    .line 524
    const-string/jumbo v0, "key_delete_seq_no_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 525
    const-string/jumbo v1, "key_modified_record_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 526
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyl:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->j(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oym:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oym:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oym:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 526
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyl:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;Ljava/util/List;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oym:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;Ljava/util/List;)V

    goto :goto_2

    .line 527
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 550
    :goto_3
    return-void

    .line 528
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 529
    if-ne p2, v1, :cond_d

    .line 530
    const-string/jumbo v0, "key_enter_time_scene"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxM:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    iget v3, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxN:I

    if-ne v3, v1, :cond_9

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyt:Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    .line 532
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdy()V

    .line 533
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdA()V

    .line 535
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 531
    :cond_a
    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v2, "can\'t find the right enter scene: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 536
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 537
    if-ne p2, v1, :cond_d

    .line 538
    const-string/jumbo v0, "key_bank_card_elem_parcel"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oyu:Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdx()V

    .line 540
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdB()V

    .line 541
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdy()V

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdz()V

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->bdA()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 548
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 550
    :cond_d
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x130518000000L

    const v5, 0x260a3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->MZ()V

    .line 102
    new-instance v0, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/g/a/sn;->eZO:Lcom/tencent/mm/g/a/sn$a;

    const-string/jumbo v2, "12"

    iput-object v2, v1, Lcom/tencent/mm/g/a/sn$a;->eZQ:Ljava/lang/String;

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;Lcom/tencent/mm/g/a/sn;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/sn;->eGk:Ljava/lang/Runnable;

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 113
    const/16 v0, 0x544

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hR(I)V

    .line 114
    const/16 v0, 0x606

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hR(I)V

    .line 115
    const/16 v0, 0x562

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hR(I)V

    .line 116
    const/16 v0, 0x545

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hR(I)V

    .line 117
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hR(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTm:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->oys:Ljava/lang/String;

    .line 119
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hg(Z)V

    .line 120
    const-string/jumbo v0, "MicroMsg.BankRemitBankcardInputUI"

    const-string/jumbo v1, "do operation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/k;-><init>()V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->pg(I)V

    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->tjd:I

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3951

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 162
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x130538000000L

    const v1, 0x260a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onDestroy()V

    .line 496
    const/16 v0, 0x544

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hS(I)V

    .line 497
    const/16 v0, 0x606

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hS(I)V

    .line 498
    const/16 v0, 0x562

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hS(I)V

    .line 499
    const/16 v0, 0x545

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hS(I)V

    .line 500
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->hS(I)V

    .line 501
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
