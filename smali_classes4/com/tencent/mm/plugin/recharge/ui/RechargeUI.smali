.class public Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
    }
.end annotation


# instance fields
.field protected hwP:Landroid/app/Dialog;

.field private kSZ:Landroid/widget/Button;

.field private nXW:Z

.field private nXZ:Lcom/tencent/mm/sdk/b/c;

.field private otL:Landroid/widget/TextView;

.field private otM:Landroid/widget/TextView;

.field private otN:Landroid/widget/TextView;

.field private otO:Landroid/widget/TextView;

.field private otP:Landroid/widget/FrameLayout;

.field private otQ:Landroid/widget/ImageView;

.field private otR:Landroid/widget/ImageView;

.field private otS:Landroid/widget/LinearLayout;

.field private otT:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

.field private otU:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

.field private otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

.field private otW:Landroid/widget/TextView;

.field private otX:I

.field private otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

.field private otZ:Ljava/lang/String;

.field private otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

.field private oua:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

.field private oub:Z

.field private ouc:Z

.field private oud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oue:Ljava/lang/String;

.field public ouf:Ljava/lang/String;

.field private oug:Ljava/lang/String;

.field public ouh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x72fb0000000L

    const v2, 0xe5f6

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otL:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otN:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otO:Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otP:Landroid/widget/FrameLayout;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otQ:Landroid/widget/ImageView;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otR:Landroid/widget/ImageView;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otS:Landroid/widget/LinearLayout;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otT:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otU:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hwP:Landroid/app/Dialog;

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otZ:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oua:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->nXW:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oub:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ouc:Z

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oud:Ljava/util/Map;

    .line 1015
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rf()Z
    .locals 12

    .prologue
    const-wide v10, 0x72fe8000000L

    const v8, 0xe5fd

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.MallEditText"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "View:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hxQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", editType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hxR:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " checkInputValid : empty "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    move v1, v0

    .line 469
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osk:Z

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcG()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcH()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recharge/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(Lcom/tencent/mm/ad/k;)V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aNu()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 481
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "checkInfo : true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    .line 491
    :goto_2
    return v0

    .line 466
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hxV:Z

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.MallEditText"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "View:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hxQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", editType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hxR:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " checkInputValid : illegal "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v1, v7

    goto/16 :goto_0

    .line 484
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oub:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    .line 488
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 490
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    const-string/jumbo v2, "checkInfo : false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_5
    move v1, v7

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 4

    .prologue
    const-wide v2, 0x730c8000000L

    const v0, 0xe619

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73070000000L

    const v1, 0xe60e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oug:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ar()V
    .locals 10

    .prologue
    const-wide v8, 0x72fd0000000L

    const v6, 0xe5fa

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCheckedProduct "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->kFF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oua:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oua:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oua:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 321
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dismiss banner!, news->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oua:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->Rf()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    :cond_1
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ouf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ouf:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oue:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$18;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oug:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ouh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ouh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 316
    :cond_5
    iget v2, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->ose:F

    iget v3, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osf:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcI()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osk:Z

    if-eqz v2, :cond_7

    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->toH:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->ose:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otZ:Ljava/lang/String;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/recharge/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otZ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/b/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "Show banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "dismiss banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 340
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 344
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x73078000000L

    const v1, 0xe60f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->Rf()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bcG()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x72ff0000000L

    const v2, 0xe5fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mobile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/model/b;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bcH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x72ff8000000L

    const v1, 0xe5ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bcI()Z
    .locals 6

    .prologue
    const-wide v4, 0x73008000000L

    const v3, 0xe601

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oud:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bk(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x73038000000L

    const v8, 0xe607

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    if-eqz p1, :cond_4

    .line 679
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 681
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 682
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 683
    iget v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osj:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 684
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v7, v7, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 686
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    move v3, v4

    .line 688
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 691
    :cond_2
    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 692
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 693
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otU:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->bl(Ljava/util/List;)V

    .line 696
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 699
    :goto_1
    return-void

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otU:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->bl(Ljava/util/List;)V

    .line 699
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static c(ILjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x72fd8000000L

    const v7, 0xe5fb

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 413
    if-eqz p1, :cond_3

    move v1, v2

    move v3, v2

    .line 415
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 416
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 417
    iget v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osj:I

    if-ne v6, p0, :cond_1

    .line 418
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    if-eqz v6, :cond_1

    .line 420
    if-eqz v3, :cond_0

    .line 421
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    :cond_0
    move v3, v4

    .line 415
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 427
    :cond_2
    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 428
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 429
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 432
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v5
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const-wide v10, 0x73080000000L

    const v8, 0xe610

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->bcA()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->toB:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cXj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    :goto_0
    return v0

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x73088000000L

    const v3, 0xe611

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcG()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/model/g;-><init>(Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(Lcom/tencent/mm/ad/k;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
    .locals 4

    .prologue
    const-wide v2, 0x73090000000L

    const v1, 0xe612

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x73098000000L

    const v1, 0xe613

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otT:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x730a0000000L

    const v1, 0xe614

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otU:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 4

    .prologue
    const-wide v2, 0x730a8000000L

    const v1, 0xe615

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Landroid/widget/FrameLayout;
    .locals 4

    .prologue
    const-wide v2, 0x730b0000000L

    const v1, 0xe616

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otP:Landroid/widget/FrameLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x730b8000000L

    const v1, 0xe617

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oue:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 4

    .prologue
    const-wide v2, 0x730c0000000L

    const v1, 0xe618

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x730d0000000L

    const v0, 0xe61a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ar()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x730d8000000L

    const v1, 0xe61b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x73000000000L

    const v2, 0xe600

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x730e8000000L

    const v1, 0xe61d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oud:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private n(Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x72fe0000000L

    const v3, 0xe5fc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x613

    if-ne v0, v1, :cond_1

    .line 439
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 455
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ouc:Z

    if-nez v0, :cond_2

    .line 441
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Lcom/tencent/mm/ad/k;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hwP:Landroid/app/Dialog;

    .line 453
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 455
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x730f0000000L

    const v1, 0xe61e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otQ:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x730e0000000L

    const v1, 0xe61c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x730f8000000L

    const v1, 0xe61f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->nXW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x73100000000L

    const v1, 0xe620

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->nXW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x72fc8000000L

    const v5, 0xe5f9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->eXW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->tr(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 185
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otL:Landroid/widget/TextView;

    .line 186
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otN:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    .line 189
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otS:Landroid/widget/LinearLayout;

    .line 190
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otO:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$11;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otW:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 226
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->c(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 227
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->c(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otX:I

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otT:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otT:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->bl(Ljava/util/List;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otU:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otU:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->bl(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otS:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otP:Landroid/widget/FrameLayout;

    .line 247
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otQ:Landroid/widget/ImageView;

    .line 248
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otR:Landroid/widget/ImageView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$15;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otP:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iput-object p0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->osG:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcB()V

    .line 308
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ar()V

    .line 310
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 228
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const-wide v8, 0x73020000000L

    const v6, 0xe604

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hwP:Landroid/app/Dialog;

    .line 543
    :cond_0
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 544
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/e;

    if-eqz v0, :cond_3

    .line 545
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/e;

    .line 546
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/e;->osp:Ljava/util/ArrayList;

    .line 547
    if-eqz v0, :cond_1

    .line 548
    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/a;->bj(Ljava/util/List;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 549
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mCheckedProduct again"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->osq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oue:Ljava/lang/String;

    .line 552
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->osr:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ouf:Ljava/lang/String;

    .line 553
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->oss:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oug:Ljava/lang/String;

    .line 554
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->ost:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ouh:Ljava/lang/String;

    .line 556
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mProductList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ar()V

    .line 559
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->c(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 560
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->c(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 561
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otX:I

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otT:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->bl(Ljava/util/List;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otU:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->bl(Ljava/util/List;)V

    .line 564
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 657
    :goto_1
    return-void

    .line 561
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 564
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;

    if-eqz v0, :cond_b

    .line 565
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkProduct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/d;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->osm:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->osm:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hvV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->osj:I

    if-eq v0, v5, :cond_6

    .line 570
    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->osm:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->a(Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 572
    iget v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->osj:I

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->osm:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hvV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oud:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ar()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    :cond_6
    iget v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->osj:I

    if-ne v0, v5, :cond_8

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->oso:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hvV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 582
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/abo;->uEW:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->osm:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->eGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 583
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abo;->uEX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    :cond_8
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->osn:Ljava/util/List;

    .line 600
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bk(Ljava/util/List;)V

    .line 601
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetLatestPayProductInfo  mCheckedProduct "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 589
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->osc:Ljava/lang/String;

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcH()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->kFF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcG()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/recharge/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(Lcom/tencent/mm/ad/k;)V

    goto :goto_2

    .line 594
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 602
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;

    if-eqz v0, :cond_c

    .line 603
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/g;

    .line 604
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 605
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 606
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaQ:I

    .line 607
    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 609
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 610
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;

    if-eqz v0, :cond_13

    .line 611
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/c;

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->kFF:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/c;->kFF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bcH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/c;->ePu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 613
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/um;

    iget v0, v0, Lcom/tencent/mm/protocal/c/um;->uEW:I

    if-eqz v0, :cond_e

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/um;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/um;->uEX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 621
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    :cond_e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 626
    :cond_f
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;

    if-nez v0, :cond_13

    .line 627
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;

    if-eqz v0, :cond_11

    .line 628
    const/16 v0, 0x64

    if-ne p2, v0, :cond_10

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    :goto_3
    move-object v0, p4

    .line 636
    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/d;

    .line 637
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/d;->osn:Ljava/util/List;

    .line 638
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->bk(Ljava/util/List;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otL:Landroid/widget/TextView;

    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/d;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->osd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 632
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_3

    .line 646
    :cond_11
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 647
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 649
    :cond_12
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-static {p0, p3, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 657
    :cond_13
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final aNu()V
    .locals 6

    .prologue
    const-wide v4, 0x73060000000L

    const v3, 0xe60c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 999
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "hideVKB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1001
    if-nez v0, :cond_0

    .line 1002
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1013
    :goto_0
    return-void

    .line 1004
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1005
    if-nez v1, :cond_1

    .line 1006
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1008
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1009
    if-nez v1, :cond_2

    .line 1010
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1012
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1013
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aNy()V
    .locals 6

    .prologue
    const-wide v4, 0x73058000000L

    const v3, 0xe60b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 980
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "showVKB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->aZo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->tw(I)V

    .line 982
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 983
    if-nez v0, :cond_0

    .line 984
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 996
    :goto_0
    return-void

    .line 986
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 987
    if-nez v1, :cond_1

    .line 988
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 990
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 991
    if-nez v2, :cond_2

    .line 992
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 995
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 996
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bcB()V
    .locals 6

    .prologue
    const-wide v4, 0x73018000000L

    const v2, 0xe603

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->Rj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->tw(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->aZo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->tw(I)V

    .line 537
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x72fb8000000L

    const v1, 0xe5f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x73010000000L

    const v2, 0xe602

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    if-nez p1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oud:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->Rf()Z

    .line 528
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x73050000000L

    const v2, 0xe60a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otZ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 965
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 977
    :goto_0
    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$9;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$9;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 977
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v0, -0x1

    const-wide v10, 0x73040000000L

    const v8, 0xe608

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    packed-switch p1, :pswitch_data_0

    .line 845
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 851
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 763
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 768
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 769
    if-nez v1, :cond_1

    .line 770
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 773
    :cond_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 774
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 777
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 779
    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 780
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 782
    const-string/jumbo v0, "has_phone_number"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 783
    if-lez v0, :cond_3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_c

    .line 785
    :cond_3
    const-string/jumbo v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 786
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "contact_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 792
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    .line 794
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 795
    const-string/jumbo v0, "data1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 796
    const-string/jumbo v2, "display_name"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 797
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 799
    const-string/jumbo v4, "MicroMsg.MallRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "username : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    if-eqz v0, :cond_b

    .line 801
    const-string/jumbo v4, "MicroMsg.MallRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "phoneNumber : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    const-string/jumbo v4, "MicroMsg.MallRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "phoneNumber : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 807
    :goto_3
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "phoneResult : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    move-object v1, v2

    .line 811
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 812
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 817
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 818
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 821
    :cond_7
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oud:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {v3, v1, v2, v9}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otM:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->Rf()Z

    goto/16 :goto_0

    .line 829
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->showDialog(I)V

    goto/16 :goto_0

    .line 835
    :pswitch_1
    if-ne p2, v0, :cond_9

    .line 836
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->nXW:Z

    if-nez v0, :cond_0

    .line 837
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "MallRecharge pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcv()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otV:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->bcA()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->finish()V

    .line 840
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->nXW:Z

    goto/16 :goto_0

    .line 843
    :cond_9
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto :goto_5

    .line 761
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x72fc0000000L

    const v5, 0xe5f8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 150
    const-string/jumbo v0, "key_func_info"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 151
    const-string/jumbo v0, "key_product_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 152
    const-string/jumbo v0, "key_is_hide_progress"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->ouc:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    if-nez v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v2, "function info is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "function info is null"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    .line 157
    :cond_1
    if-nez v4, :cond_2

    .line 158
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "function info : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->eXW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/e;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(Lcom/tencent/mm/ad/k;)V

    .line 165
    :goto_2
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBu()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->LD(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->oua:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->MZ()V

    .line 169
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/ui/a;->bj(Ljava/util/List;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otY:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    goto :goto_2
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 25

    .prologue
    const-wide v2, 0x73068000000L

    const v4, 0xe60d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    packed-switch p1, :pswitch_data_0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->toG:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    const-wide v4, 0x73068000000L

    const v3, 0xe60d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v2

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sFA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aRa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->tgT:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v24

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sYk:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sYo:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/ListViewInScrollView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sYs:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/ui/ListViewInScrollView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sYl:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sYn:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sYp:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sYr:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sYA:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/tencent/mm/plugin/wxpay/a$d;->sFC:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otX:I

    mul-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x4

    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otT:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otU:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v11, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sYm:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/view/View;Landroid/widget/TextView;ILcom/tencent/mm/ui/ListViewInScrollView;Landroid/view/View;Landroid/widget/TextView;ILcom/tencent/mm/ui/ListViewInScrollView;Landroid/widget/TextView;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sYq:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v13, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;

    move-object/from16 v14, p0

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    invoke-direct/range {v13 .. v23}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/view/View;Landroid/widget/TextView;ILcom/tencent/mm/ui/ListViewInScrollView;Landroid/view/View;Landroid/widget/TextView;ILcom/tencent/mm/ui/ListViewInScrollView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->otT:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    const-wide v4, 0x73068000000L

    const v3, 0xe60d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x73048000000L

    const v2, 0xe609

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 958
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 959
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 960
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x73030000000L

    const v2, 0xe606

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 671
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x613

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 675
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x73028000000L

    const v2, 0xe605

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 662
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x613

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 666
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
