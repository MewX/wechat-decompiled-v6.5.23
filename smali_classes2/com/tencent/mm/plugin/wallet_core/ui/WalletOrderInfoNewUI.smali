.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;
    }
.end annotation


# instance fields
.field private hBh:Ljava/lang/String;

.field private iMC:Ljava/lang/String;

.field private nOY:Ljava/lang/String;

.field private nRc:Lcom/tencent/mm/sdk/b/c;

.field private nUh:Ljava/lang/String;

.field private oDz:Ljava/lang/String;

.field private oEj:Landroid/widget/TextView;

.field private rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

.field private rBB:Landroid/widget/TextView;

.field private rBC:Landroid/widget/TextView;

.field private rBD:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private rBE:Landroid/widget/TextView;

.field private rBF:Landroid/view/ViewGroup;

.field private rBG:Landroid/view/ViewGroup;

.field private rBH:Landroid/view/ViewGroup;

.field private rBI:Landroid/view/ViewGroup;

.field private rBJ:Landroid/view/ViewGroup;

.field private rBK:Landroid/view/ViewGroup;

.field private rBL:Landroid/view/ViewGroup;

.field private rBM:Landroid/widget/TextView;

.field private rBN:Landroid/widget/CheckBox;

.field private rBO:Landroid/view/ViewGroup;

.field private rBP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private rBQ:Landroid/widget/TextView;

.field private rBR:Landroid/widget/TextView;

.field private rBS:Landroid/widget/Button;

.field private rBT:Lcom/tencent/mm/sdk/b/c;

.field private rBw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rBx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;",
            ">;"
        }
    .end annotation
.end field

.field private rBy:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

.field private rBz:Ljava/lang/String;

.field private rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private rvy:I

.field private rzA:Z

.field private rzB:Lcom/tencent/mm/wallet_core/b;

.field private rzg:Z

.field private rzh:Ljava/lang/String;

.field private rzi:Ljava/lang/String;

.field private rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

.field private rzl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private rzm:Ljava/lang/String;

.field private rzo:Ljava/lang/String;

.field private rzp:Landroid/widget/Button;

.field private rzq:Landroid/widget/ImageView;

.field private rzr:Landroid/view/ViewGroup;

.field private rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private rzt:Landroid/widget/TextView;

.field private rzu:Landroid/widget/TextView;

.field private rzv:Landroid/view/View;

.field private rzw:Landroid/widget/Button;

.field private rzx:Landroid/view/ViewGroup;

.field private rzy:Z

.field private rzz:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x64f20000000L

    const v3, 0xc9e4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->iMC:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nUh:Ljava/lang/String;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzg:Z

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBw:Ljava/util/Set;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->hBh:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzl:Ljava/util/HashMap;

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    .line 135
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzo:Ljava/lang/String;

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzy:Z

    .line 178
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzz:Z

    .line 180
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzA:Z

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nRc:Lcom/tencent/mm/sdk/b/c;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBT:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private LP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8c38000000L

    const v1, 0x1f187

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBK()V

    .line 1184
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1185
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x64fc0000000L

    const v1, 0xc9f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xf8c40000000L

    const v0, 0x1f188

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzy:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x64fc8000000L

    const v1, 0xc9f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 8

    .prologue
    const-wide v6, 0x64f80000000L

    const v4, 0xc9f0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1241
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1242
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "hy: orders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1252
    :goto_0
    return-void

    .line 1245
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1246
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rvJ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1248
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "hy: has username and is force recommend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBw:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwh:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1252
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bBH()V
    .locals 8

    .prologue
    const-wide v6, 0x64f40000000L

    const v4, 0xc9e8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const/4 v0, 0x0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 385
    const/4 v0, 0x1

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBF:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 388
    add-int/lit8 v0, v0, 0x1

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 391
    add-int/lit8 v0, v0, 0x1

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBO:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 394
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 398
    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    .line 399
    const/16 v2, 0x28

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 400
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 401
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 407
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzq:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzx:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 450
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 403
    :cond_3
    const/16 v2, 0x46

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 404
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 405
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method private bBI()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x64f48000000L

    const v5, 0xc9e9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 515
    const-string/jumbo v4, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 522
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oEj:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oEj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 536
    :goto_1
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    if-eq v0, v2, :cond_2

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oEj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oEj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oEj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 536
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private bBK()V
    .locals 8

    .prologue
    const-wide v6, 0x64fa8000000L

    const v5, 0xc9f5

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1389
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzg:Z

    if-nez v1, :cond_1

    .line 1390
    new-instance v1, Lcom/tencent/mm/g/a/ij;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ij;-><init>()V

    .line 1391
    iget-object v2, v1, Lcom/tencent/mm/g/a/ij;->eOi:Lcom/tencent/mm/g/a/ij$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/ij$a;->eOj:I

    .line 1392
    iget-object v2, v1, Lcom/tencent/mm/g/a/ij;->eOi:Lcom/tencent/mm/g/a/ij$a;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v2, Lcom/tencent/mm/g/a/ij$a;->aGY:I

    .line 1393
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzg:Z

    .line 1396
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bBO()V
    .locals 15

    .prologue
    const v14, 0x1a770

    const/4 v13, 0x1

    const/4 v12, -0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    const-wide v0, 0xd3b80000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 586
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwj:Ljava/util/List;

    .line 587
    const-string/jumbo v3, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v5, "discountInfoList: %s, size: %s"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v13

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBG:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v3, v2

    .line 590
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 591
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    .line 592
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 593
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    const-string/jumbo v6, "#FA962A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rlN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rwv:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBG:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 587
    goto :goto_0

    .line 601
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBG:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBF:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBH:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 606
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_3

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBE:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSP:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 614
    :cond_3
    const-wide v0, 0xd3b80000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bBP()V
    .locals 12

    .prologue
    const-wide v10, 0x64f50000000L

    const v8, 0xc9ea

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBL:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 622
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "setSubscribeBizInfo, hasSubscribeBiz: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwp:Z

    if-eqz v1, :cond_1

    .line 624
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 625
    const/4 v2, 0x0

    .line 626
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    .line 627
    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwe:I

    if-ne v4, v5, :cond_0

    .line 632
    :goto_0
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "subscribePromotions: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 634
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oDz:Ljava/lang/String;

    .line 635
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32e9

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oDz:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBM:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBz:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBw:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 645
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBL:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 665
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0x64fd0000000L

    const v1, 0xc9fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBO:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x64fd8000000L

    const v1, 0xc9fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBS:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0x64fe0000000L

    const v1, 0xc9fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzx:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0x64fe8000000L

    const v1, 0xc9fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0x64ff0000000L

    const v1, 0xc9fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBF:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0x64ff8000000L

    const v1, 0xc9ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBL:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x65000000000L

    const v1, 0xca00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/util/Set;
    .locals 4

    .prologue
    const-wide v2, 0x65008000000L

    const v1, 0xca01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBw:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private jk(Z)V
    .locals 12

    .prologue
    const/16 v11, 0xf

    const/4 v2, 0x0

    const/16 v10, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x112020000000L

    const v3, 0x22404

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 875
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzz:Z

    .line 876
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzy:Z

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1d

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 881
    if-eqz v0, :cond_a

    .line 882
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "setTinyAppActivityInfo, hasSubscribeBiz: %s"

    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwp:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 885
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    .line 886
    iget v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwf:I

    if-ne v6, v7, :cond_0

    move-object v3, v1

    .line 892
    :goto_0
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v6, "activityPromotions: %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    if-eqz v3, :cond_11

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_11

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 894
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzv:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 896
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOZ:Z

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 898
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$e;->aWs:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzl:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 901
    if-eqz v1, :cond_c

    .line 902
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->eSY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 903
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->eSY:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 905
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->eOm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 906
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->eOm:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rBW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 909
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rBW:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$e;->sHJ:I

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 912
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 913
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvv:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwA:Ljava/lang/String;

    .line 915
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 916
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvw:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwB:Ljava/lang/String;

    .line 923
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 924
    if-eqz v1, :cond_d

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 925
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    invoke-virtual {v2, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 934
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    if-eq v1, v5, :cond_6

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzo:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 956
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 972
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwj:Ljava/util/List;

    .line 973
    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    cmpg-double v0, v6, v8

    if-ltz v0, :cond_9

    :cond_8
    if-eqz v2, :cond_f

    .line 974
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 975
    :cond_9
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 979
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 981
    if-eqz p1, :cond_a

    .line 982
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x349f

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oDz:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x2

    iget v5, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    .line 983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzo:Ljava/lang/String;

    const-string/jumbo v7, "-1"

    .line 984
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    aput-object v0, v6, v5

    const/4 v0, 0x4

    iget-wide v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    .line 985
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v0, 0x5

    iget-wide v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    .line 986
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    .line 982
    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1087
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_b

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    const/16 v2, 0x9

    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1120
    :cond_b
    const-wide v0, 0x112020000000L

    const v2, 0x22404

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1126
    :goto_8
    return-void

    .line 919
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nXo:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 920
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvq:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 927
    :cond_d
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    invoke-virtual {v2, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2

    .line 931
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    const/4 v1, -0x1

    invoke-virtual {v2, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2

    .line 953
    :sswitch_0
    const-string/jumbo v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v4

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v6, "-1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v5

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v6, "3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v6, "4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v6, "2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x4

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_3

    .line 955
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_4

    .line 977
    :cond_f
    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_5

    .line 984
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzo:Ljava/lang/String;

    goto/16 :goto_6

    .line 989
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 990
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvv:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzh:Ljava/lang/String;

    .line 991
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzi:Ljava/lang/String;

    .line 992
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvy:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rvy:I

    .line 993
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBy:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->trw:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOZ:Z

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1004
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->aWs:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1007
    invoke-virtual {v1, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1008
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwD:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_1a

    .line 1011
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1012
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzv:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzl:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwD:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 1018
    if-eqz v1, :cond_17

    .line 1019
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1020
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 1022
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1023
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    :cond_14
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1031
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->sHJ:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1035
    :cond_15
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1036
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvv:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzh:Ljava/lang/String;

    .line 1038
    :cond_16
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1039
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->rvw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzi:Ljava/lang/String;

    .line 1046
    :cond_17
    :goto_9
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;)V

    .line 1069
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1074
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwj:Ljava/util/List;

    .line 1075
    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_18

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    cmpg-double v0, v6, v8

    if-ltz v0, :cond_19

    :cond_18
    if-eqz v2, :cond_1b

    .line 1076
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 1077
    :cond_19
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1081
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 1043
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzv:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 1079
    :cond_1b
    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_a

    .line 1121
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1126
    :cond_1d
    const-wide v0, 0x112020000000L

    const v2, 0x22404

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_8

    :cond_1e
    move-object v3, v2

    goto/16 :goto_0

    .line 953
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0x33 -> :sswitch_2
        0x34 -> :sswitch_3
        0x5a4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const-wide v2, 0x65010000000L

    const v1, 0xca02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBN:Landroid/widget/CheckBox;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x65020000000L

    const v1, 0xca04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x65028000000L

    const v1, 0xca05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf8c48000000L

    const v1, 0x1f189

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf8c50000000L

    const v1, 0x1f18a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nOY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V
    .locals 10

    .prologue
    const-wide v0, 0xf8c58000000L

    const v2, 0x1f18b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "onClickActivity, activityId: %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzz:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzo:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzo:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x34a0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oDz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32e9

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "promotion jump tiny app, username: %s, path: %s, version: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwy:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvn:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvo:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bzs()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oDz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwB:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x424

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nOY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwC:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwC:I

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3726

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nOY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bzs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0xf8c58000000L

    const v2, 0x1f18b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bzs()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nOY:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/c/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->r(Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0xf8c58000000L

    const v2, 0x1f18b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzl:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzl:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "go to new url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->LP(Ljava/lang/String;)V

    const-wide v0, 0xf8c58000000L

    const v2, 0x1f18b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->LP(Ljava/lang/String;)V

    const-wide v0, 0xf8c58000000L

    const v2, 0x1f18b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvn:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvo:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bzs()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oDz:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBK()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->p(Landroid/content/Context;Ljava/lang/String;I)V

    const-wide v0, 0xf8c58000000L

    const v2, 0x1f18b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "promotion\'s activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide v0, 0xf8c58000000L

    const v2, 0x1f18b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x12fd40000000L

    const v1, 0x25fa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rvy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x12fd48000000L

    const v1, 0x25fa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x12fd50000000L

    const v1, 0x25faa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12fd58000000L

    const v1, 0x25fab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nUh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x64f38000000L

    const v9, 0xc9e7

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 306
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzq:Landroid/widget/ImageView;

    .line 307
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oEj:Landroid/widget/TextView;

    .line 308
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBB:Landroid/widget/TextView;

    .line 309
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBC:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tay:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBD:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 311
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBE:Landroid/widget/TextView;

    .line 312
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzp:Landroid/widget/Button;

    .line 314
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->lw(Z)V

    .line 315
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->lx(Z)V

    .line 316
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwd:Ljava/lang/String;

    .line 330
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzp:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBF:Landroid/view/ViewGroup;

    .line 339
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBG:Landroid/view/ViewGroup;

    .line 340
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzx:Landroid/view/ViewGroup;

    .line 341
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBH:Landroid/view/ViewGroup;

    .line 343
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBI:Landroid/view/ViewGroup;

    .line 344
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBJ:Landroid/view/ViewGroup;

    .line 345
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBK:Landroid/view/ViewGroup;

    .line 347
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tak:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzr:Landroid/view/ViewGroup;

    .line 348
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tam:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tPa:Z

    .line 350
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzt:Landroid/widget/TextView;

    .line 351
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tao:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzu:Landroid/widget/TextView;

    .line 352
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tah:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    .line 353
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzv:Landroid/view/View;

    .line 355
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBL:Landroid/view/ViewGroup;

    .line 357
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBM:Landroid/widget/TextView;

    .line 358
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBN:Landroid/widget/CheckBox;

    .line 360
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBO:Landroid/view/ViewGroup;

    .line 361
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tPa:Z

    .line 363
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBR:Landroid/widget/TextView;

    .line 364
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBQ:Landroid/widget/TextView;

    .line 365
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBS:Landroid/widget/Button;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzx:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBI()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBB:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBC:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Zc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBD:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    const-string/jumbo v2, "%.2f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBO()V

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBP()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sPy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBF:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sNA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 377
    :cond_4
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->jk(Z)V

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBH()V

    .line 380
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 321
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cTY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 323
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cTY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 327
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwd:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final bBQ()V
    .locals 10

    .prologue
    const-wide v0, 0x64f90000000L

    const v2, 0xc9f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1321
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBK()V

    .line 1323
    new-instance v0, Lcom/tencent/mm/g/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/am;-><init>()V

    .line 1324
    iget-object v1, v0, Lcom/tencent/mm/g/a/am;->eDZ:Lcom/tencent/mm/g/a/am$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/am$a;->eEa:Z

    .line 1325
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1327
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1328
    const-string/jumbo v0, "intent_pay_end_errcode"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end_errcode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1329
    const-string/jumbo v0, "intent_pay_app_url"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_app_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    const-string/jumbo v0, "intent_pay_end"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1331
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay done...feedbackData errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_pay_end_errcode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1333
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "hy: doing netscene subscribe...appName: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    .line 1336
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/wallet_core/c/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvJ:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1341
    :cond_0
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32e9

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1336
    :cond_1
    const-string/jumbo v3, ""

    goto :goto_1

    .line 1338
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/wallet_core/c/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_2

    .line 1347
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzB:Lcom/tencent/mm/wallet_core/b;

    if-eqz v0, :cond_4

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzB:Lcom/tencent/mm/wallet_core/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v7}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 1351
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kPX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    .line 1353
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kPX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jMh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hRw:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1354
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1356
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1358
    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1360
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1363
    :cond_5
    const-wide v0, 0x64f90000000L

    const v2, 0xc9f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1352
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method protected final bdY()Z
    .locals 4

    .prologue
    const-wide v2, 0x64f70000000L

    const v1, 0xc9ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1221
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v0, 0x64fb0000000L

    const v2, 0xc9f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1459
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    if-eqz v0, :cond_2

    .line 1460
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1461
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    .line 1462
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;->nmf:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;-><init>(Lorg/json/JSONObject;)V

    .line 1463
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    if-eqz v1, :cond_1

    .line 1464
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzl:Ljava/util/HashMap;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;->rqW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->jk(Z)V

    .line 1467
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBH()V

    .line 1518
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0x64fb0000000L

    const v1, 0xc9f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 1468
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzy:Z

    if-eqz v1, :cond_0

    .line 1469
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzl:Ljava/util/HashMap;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;->rqW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->jk(Z)V

    .line 1472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBH()V

    goto :goto_0

    .line 1475
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;

    if-eqz v0, :cond_0

    .line 1476
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1477
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/g;

    .line 1479
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqH:Ljava/lang/String;

    .line 1480
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqK:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 1481
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "activityAwardState: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzo:Ljava/lang/String;

    .line 1483
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "btnName: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqK:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvq:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->jk(Z)V

    .line 1486
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBH()V

    .line 1487
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->kbk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1489
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzw:Landroid/widget/Button;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->kbk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    :cond_3
    const-string/jumbo v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "0"

    .line 1493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1494
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqI:Ljava/lang/String;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 1504
    :cond_4
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x64fb0000000L

    const v1, 0xc9f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1495
    :cond_5
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1497
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1498
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqI:Ljava/lang/String;

    .line 1502
    :goto_3
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1500
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1506
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1507
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1509
    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1515
    const/4 v0, 0x1

    const-wide v2, 0x64fb0000000L

    const v1, 0xc9f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final done()V
    .locals 8

    .prologue
    const-wide v6, 0x64f88000000L

    const v4, 0xc9f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 1290
    if-eqz v0, :cond_0

    .line 1291
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1292
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.WalletOrderInfoNewUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet_core"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v2

    .line 1303
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 1309
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_realname_guide_helper"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1310
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 1311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBQ()V

    .line 1314
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1317
    :goto_0
    return-void

    .line 1315
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBQ()V

    .line 1317
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x64f78000000L

    const v1, 0xc9ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1227
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v0, 0x64f60000000L

    const v2, 0xc9ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1189
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1190
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "onActivityResult %d %d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1192
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "do query pay arawrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->rqW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->rBX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->rBY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->rBZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->eMm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->oBj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->rwI:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 1195
    :cond_0
    const-wide v0, 0x64f60000000L

    const v2, 0xc9ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v10, 0x3

    const/4 v8, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x64f28000000L

    const v0, 0xc9e5

    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onCreate(Landroid/os/Bundle;)V

    .line 263
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 272
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->sP(I)V

    .line 273
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBw:Ljava/util/Set;

    .line 274
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_trans_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nOY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_type"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "mTransId %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nOY:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBR()Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->sP(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->hBh:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/b;->cpg()Z

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/e/c;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_support_bankcard"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_1
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x29c3

    const/4 v3, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-ne v3, v10, :cond_b

    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    if-eqz v6, :cond_c

    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/p;->cpt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    aput-object v3, v9, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/b;->cpg()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/q;->zT()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/q;->zU()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "init data commoditys size: %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nOY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBx:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oDz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/b;->cpf()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/b;->cpg()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bzs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->l(Lcom/tencent/mm/ad/k;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nOY:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    if-eqz v4, :cond_e

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "has show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->MZ()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzB:Lcom/tencent/mm/wallet_core/b;

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bBI()V

    .line 279
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->hR(I)V

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nRc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 282
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzA:Z

    .line 283
    const-wide v0, 0x64f28000000L

    const v2, 0xc9e5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 268
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v3, "#E5E5E5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 274
    goto/16 :goto_1

    :cond_b
    move v3, v4

    goto/16 :goto_2

    :cond_c
    move v3, v1

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "mOrders info is Illegal!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvx:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$13;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_4

    :cond_e
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    :cond_f
    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "pwd is empty, not show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    if-eqz v1, :cond_8

    const-string/jumbo v3, "fingerprint"

    const-string/jumbo v4, ".ui.FingerPrintAuthTransparentUI"

    invoke-virtual {v1, p0, v3, v4, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_11
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "mOrders info is Illegal!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvx:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$14;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_5
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v6, 0x64f68000000L

    const v5, 0xc9ed

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$b;->sEr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x64fa0000000L

    const v2, 0xc9f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1376
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onDestroy()V

    .line 1377
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1378
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nRc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1379
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->hS(I)V

    .line 1383
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x64f98000000L

    const v1, 0xc9f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1367
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->done()V

    .line 1369
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1371
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const-wide v12, 0x64f30000000L

    const v10, 0xc9e6

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onResume()V

    .line 288
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "onResume, isFirstInit: %s activityPromotions: %s, isClickTinyappActivity: %s, isClickActivity: %s, recommendTinyAppInfo: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBy:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzA:Z

    if-eqz v0, :cond_0

    .line 290
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzA:Z

    .line 291
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzz:Z

    if-eqz v0, :cond_1

    .line 294
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwy:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvn:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvo:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bzs()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oDz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBA:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 294
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rzy:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBy:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-eqz v0, :cond_2

    .line 297
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBy:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwD:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBy:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwF:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBy:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwG:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBy:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwH:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bzs()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->oDz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->rBy:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwI:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 297
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 300
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final sP(I)V
    .locals 4

    .prologue
    const-wide v2, 0x64fb8000000L

    const v1, 0xc9f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1601
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
