.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"


# instance fields
.field private ngL:Z

.field ngM:Lcom/tencent/mm/g/a/so$b;

.field private ngV:Ljava/lang/String;

.field private ngW:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field private ngX:Z

.field private ngY:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lc;",
            ">;"
        }
    .end annotation
.end field

.field private ngZ:Z

.field private nha:Lcom/tencent/mm/ui/widget/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x744f0000000L

    const v2, 0xe89e

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngL:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngX:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngY:Lcom/tencent/mm/sdk/b/c;

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngZ:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/so$b;)Lcom/tencent/mm/g/a/so$b;
    .locals 4

    .prologue
    const-wide v2, 0x11cab8000000L

    const v0, 0x23957

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11ca88000000L

    const v1, 0x23951

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11ca90000000L

    const v1, 0x23952

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/so$b;)Z
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x1

    const-wide v12, 0x11cac0000000L

    const v11, 0x23958

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngZ:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "isDoRealname bye bye"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "1"

    iget-object v2, p1, Lcom/tencent/mm/g/a/so$b;->fac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngZ:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".mall.ui.WalletBalanceSaveUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "mall"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aPm()Z

    invoke-static {p0, v0, v10}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "2"

    iget-object v2, p1, Lcom/tencent/mm/g/a/so$b;->fac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need upload credit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngZ:Z

    iget-object v1, p1, Lcom/tencent/mm/g/a/so$b;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/so$b;->fan:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/so$b;->fao:Ljava/util/LinkedList;

    iget-object v4, p1, Lcom/tencent/mm/g/a/so$b;->fah:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/g/a/so$b;->fai:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/so$b;->faj:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/so$b;->fam:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/g/a/so$b;->fal:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/g/a/so$b;->fak:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v10

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "3"

    iget-object v1, p1, Lcom/tencent/mm/g/a/so$b;->fac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "need increase the balance amount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/so$b;->fac:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngV:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/so$b;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngW:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/so$b;->fac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11ca98000000L

    const v1, 0x23953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;
    .locals 4

    .prologue
    const-wide v2, 0x11caa0000000L

    const v1, 0x23954

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngW:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/so$b;
    .locals 4

    .prologue
    const-wide v2, 0x11caa8000000L

    const v1, 0x23955

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11cab0000000L

    const v1, 0x23956

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x11cac8000000L

    const v2, 0x23959

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x11cad0000000L

    const v4, 0x2395a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/widget/f;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nha:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nha:Lcom/tencent/mm/ui/widget/f;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/v;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nha:Lcom/tencent/mm/ui/widget/f;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/v;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->nha:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aPj()V
    .locals 4

    .prologue
    const-wide v2, 0x74500000000L

    const v1, 0xe8a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->pg(I)V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPk()V
    .locals 4

    .prologue
    const-wide v2, 0x74550000000L

    const v0, 0xe8aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/mall/b/a;->aPy()V

    .line 541
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPl()V
    .locals 6

    .prologue
    const-wide v4, 0x74558000000L

    const v3, 0xe8ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAF()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bBD()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAF()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bBD()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bBc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAF()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bBD()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bBb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "hy: user not open wallet or status unknown. try query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 550
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPn()Z
    .locals 6

    .prologue
    const-wide v4, 0x74518000000L

    const v3, 0xe8a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "init BankcardList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/so;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/so;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/so$b;->eZN:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aPs()V
    .locals 6

    .prologue
    const-wide v4, 0x74510000000L

    const v3, 0xe8a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    new-instance v0, Lcom/tencent/mm/g/a/sn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sn;-><init>()V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/g/a/sn;->eZO:Lcom/tencent/mm/g/a/sn$a;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/g/a/sn$a;->eZQ:Ljava/lang/String;

    .line 187
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/sn;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/sn;->eGk:Ljava/lang/Runnable;

    .line 195
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 196
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPt()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x74528000000L

    const v8, 0xe8a5

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ad;-><init>()V

    .line 334
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isHideBalanceNum, ret = %s switchBit %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/ad;->rxN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 335
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNi:Lcom/tencent/mm/storage/w$a;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sEX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 334
    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 342
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngt:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tur:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final aPv()V
    .locals 10

    .prologue
    const-wide v8, 0x74530000000L

    const v6, 0xe8a6

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/so$b;->faq:Z

    if-eqz v0, :cond_1

    .line 485
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 486
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "addIconOptionMenuByMode, hasRedDot: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sGX:I

    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)V

    invoke-virtual {p0, v5, v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 495
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 506
    :goto_1
    return-void

    .line 487
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sGW:I

    goto :goto_0

    .line 496
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 506
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final aPw()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x74520000000L

    const v5, 0xe8a4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngs:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 322
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSh:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v0

    .line 325
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/so$b;->eZW:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxS:Lcom/tencent/mm/plugin/wallet_core/model/j;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->field_red_dot_index:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLH:Lcom/tencent/mm/storage/w$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_2

    if-lez v2, :cond_2

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 325
    :cond_2
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard do not need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final cq(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x74508000000L

    const v4, 0xe8a1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 102
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIw:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 103
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVt:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 104
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sIE:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngt:Landroid/widget/TextView;

    .line 105
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngr:Landroid/widget/ImageView;

    .line 170
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngs:Landroid/widget/ImageView;

    .line 172
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vRU:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aPw()V

    .line 182
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 177
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x113c58000000L

    const v1, 0x2278b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngL:Z

    .line 555
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 556
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x744f8000000L

    const v3, 0xe89f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 84
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->g(Landroid/app/Activity;I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/g/a/so$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/so$b;->eZU:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/so$b;->eZV:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/so$b;->eZW:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x74548000000L

    const v1, 0xe8a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 537
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x74540000000L

    const v0, 0xe8a8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 531
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x74538000000L

    const v3, 0xe8a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "alvinluo MallIndexUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 524
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bCD()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 525
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 526
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
