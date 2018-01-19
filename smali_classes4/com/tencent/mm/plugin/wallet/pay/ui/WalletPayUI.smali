.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;
    }
.end annotation


# static fields
.field private static rnW:Z


# instance fields
.field public lzP:Ljava/lang/String;

.field public mCount:I

.field protected oBD:Lcom/tencent/mm/plugin/wallet/a;

.field private oBW:Ljava/lang/String;

.field public oCS:Landroid/widget/Button;

.field public oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

.field public riq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field protected rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field private rnY:Z

.field private rnZ:Z

.field private rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

.field public rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field private rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

.field rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

.field private rnv:Lcom/tencent/mm/sdk/b/c;

.field private roA:I

.field private roB:Z

.field private roC:Z

.field private roD:Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

.field private roE:Z

.field private roF:Z

.field private roG:J

.field public roa:Z

.field protected rob:Z

.field protected roc:Ljava/lang/String;

.field protected rod:Z

.field public roe:Landroid/os/Bundle;

.field protected rof:Z

.field protected rog:Landroid/widget/TextView;

.field protected roh:Landroid/widget/TextView;

.field private roi:Landroid/widget/TextView;

.field protected roj:Landroid/widget/TextView;

.field protected rok:Landroid/widget/TextView;

.field protected rol:Landroid/widget/TextView;

.field protected rom:Landroid/widget/ImageView;

.field private ron:Landroid/widget/TextView;

.field private roo:Landroid/widget/TextView;

.field protected rop:Landroid/widget/LinearLayout;

.field protected roq:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

.field private ror:J

.field private ros:Landroid/widget/TextView;

.field private rot:Landroid/widget/LinearLayout;

.field private rou:Z

.field private rov:Z

.field private rox:Z

.field private roy:Z

.field private roz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x71b50000000L

    const v1, 0xe36a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x719d0000000L

    const-wide/16 v4, 0x0

    const v3, 0xe33a

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnY:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnZ:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roa:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rob:Z

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roc:Ljava/lang/String;

    .line 126
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rod:Z

    .line 128
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rof:Z

    .line 149
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ror:J

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rou:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rov:Z

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rox:Z

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roy:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roz:Z

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roA:I

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roB:Z

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roC:Z

    .line 170
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roE:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roF:Z

    .line 173
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    .line 176
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roG:J

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnv:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Lq(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 8

    .prologue
    const-wide v6, 0x71ab8000000L

    const v4, 0xe357

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1627
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->iY(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1629
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1630
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1631
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: get given bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1636
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x71b28000000L

    const v1, 0xe365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x114190000000L

    const v0, 0x22832

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rou:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic acH()Z
    .locals 4

    .prologue
    const-wide v2, 0x114188000000L

    const v1, 0x22831

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x71b30000000L

    const v1, 0xe366

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bzJ()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x719e0000000L

    const v6, 0xe33c

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_1

    const-string/jumbo v3, "intent_pay_end"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "hy: pay end. finish the activity"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v3, "intent_pay_end"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done... errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_end_errcode"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done INTENT_PAY_APP_URL:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_app_url"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pay done INTENT_PAY_END:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "intent_pay_end"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 282
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnZ:Z

    .line 289
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_1
    return v0

    .line 284
    :cond_0
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "pay cancel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnZ:Z

    goto :goto_0

    .line 291
    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v3, "key_is_realname_verify_process"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 292
    const-string/jumbo v3, "realname_verify_process_ret"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 293
    packed-switch v2, :pswitch_data_0

    .line 297
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 295
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 300
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: pay not end"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 293
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private bzL()V
    .locals 14

    .prologue
    const-wide v12, 0x71a38000000L

    const v10, 0xe347

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_0

    .line 702
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "updatePaymentMethodForFavor mOrders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 799
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rol:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rok:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->twy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ros:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sID:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIf:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 714
    const-string/jumbo v0, "CFT"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 719
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIz:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sIe:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 721
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 725
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvC:I

    if-ne v2, v3, :cond_3

    move v2, v3

    .line 729
    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v7, :cond_4

    .line 730
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 746
    :goto_3
    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;

    invoke-direct {v7, p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rou:Z

    .line 759
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 760
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 762
    const-string/jumbo v6, "MicroMsg.WalletPayUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updatePaymentMethodForFavor needbindcardtoshowfavinfo is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvU:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvU:I

    if-ne v6, v3, :cond_6

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sNC:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sNB:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOc:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 775
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 776
    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIH:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :cond_1
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzM()V

    .line 799
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 717
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 725
    goto/16 :goto_2

    .line 732
    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 733
    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;

    invoke-direct {v7, p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$28;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 770
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOc:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 783
    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$f;->sNC:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 785
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 787
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 788
    invoke-virtual {v0, v9}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIH:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 790
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    .line 791
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 792
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 793
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rou:Z

    goto/16 :goto_5

    :cond_8
    move v2, v4

    goto/16 :goto_2
.end method

.method private bzM()V
    .locals 6

    .prologue
    const-wide v4, 0x71a40000000L

    const v2, 0xe348

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rou:Z

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 823
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bzR()V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v12, 0x1

    const-wide v10, 0xfda60000000L

    const v9, 0x1fb4c

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 968
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3686

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    .line 970
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-ne v0, v1, :cond_0

    .line 971
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3683

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_9"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 974
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3684

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 980
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rob:Z

    if-eqz v0, :cond_2

    .line 981
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: start do pay with force use given bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzT()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 984
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzB()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1020
    :goto_0
    return-void

    .line 986
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v8, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    .line 988
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 991
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_use_default_card"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 992
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 993
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Lq(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 995
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_5

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 998
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, " no last pay bankcard ! jump to select bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const/16 v0, 0x8

    const-string/jumbo v1, ""

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1001
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "default bankcard not found! payWithNewBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-string/jumbo v0, ""

    invoke-virtual {p0, v8, v8, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    .line 1004
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1006
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v0

    .line 1007
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v1, :cond_6

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v2, 0x2712

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/a;->aB(ILjava/lang/String;)V

    .line 1010
    :cond_6
    if-eqz v0, :cond_7

    .line 1011
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "main bankcard("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") is useless! jump to select bankcard!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    const-string/jumbo v1, ""

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1013
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1014
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "payWithoutPassword"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jc(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCm()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1017
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "has useful bankcard ! payWithOldBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzB()V

    .line 1020
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private bzT()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 8

    .prologue
    const-wide v6, 0x71ab0000000L

    const v4, 0xe356

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1614
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->iY(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1616
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1617
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1618
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: get given bankcard"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1623
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bzU()V
    .locals 4

    .prologue
    const-wide v2, 0x71ad8000000L

    const v1, 0xe35b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1740
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aPm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->sP(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1745
    :goto_0
    return-void

    .line 1743
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->sP(I)V

    .line 1745
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private c(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x71a20000000L

    const v3, 0xe344

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    new-instance v1, Lcom/tencent/mm/g/a/st;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/st;-><init>()V

    .line 467
    iget-object v0, v1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/st$a;->intent:Landroid/content/Intent;

    .line 468
    iget-object v0, v1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iput p1, v0, Lcom/tencent/mm/g/a/st$a;->result:I

    .line 469
    iget-object v2, v1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/g/a/st$a;->eKc:Ljava/lang/String;

    .line 470
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 471
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71b48000000L

    const v0, 0xe369

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzM()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xfda68000000L

    const v6, 0x1fb4d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "key_reqKey"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v4, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ror:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "key_scene"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "key_bind_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "key_is_oversea"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzP()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x114198000000L

    const v0, 0x22833

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public L(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x71b10000000L

    const v6, 0xe362

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1879
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roa:Z

    .line 1880
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    .line 1881
    const-string/jumbo v0, "key_support_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1882
    const-string/jumbo v0, "key_reqKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1884
    const-string/jumbo v3, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    :cond_0
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ror:J

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1889
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    .line 1890
    const-string/jumbo v0, "key_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1893
    :cond_2
    const-string/jumbo v3, "key_is_oversea"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzP()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1894
    const-string/jumbo v0, "is_deduct_open"

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roA:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1895
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 1896
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v2

    .line 1893
    goto :goto_0
.end method

.method protected final M(IZ)V
    .locals 10

    .prologue
    const-wide v8, 0x71a90000000L

    const v6, 0xe352

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1195
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3686

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1196
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3683

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 1198
    const-string/jumbo v1, "key_main_bankcard_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1199
    const-string/jumbo v1, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1200
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1201
    const-string/jumbo v1, "key_authen"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzO()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1202
    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1204
    const-string/jumbo v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1205
    const-string/jumbo v1, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1206
    const-string/jumbo v1, "key_is_filter_bank_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_0

    .line 1208
    const-string/jumbo v1, "key_is_cur_bankcard_bind_serial"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->L(Landroid/os/Bundle;)V

    .line 1212
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x71a28000000L

    const v2, 0xe345

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cpC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 477
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 478
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 481
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rog:Landroid/widget/TextView;

    .line 482
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roh:Landroid/widget/TextView;

    .line 483
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roj:Landroid/widget/TextView;

    .line 484
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roo:Landroid/widget/TextView;

    .line 485
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roi:Landroid/widget/TextView;

    .line 486
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tda:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ron:Landroid/widget/TextView;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 489
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tde:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rok:Landroid/widget/TextView;

    .line 490
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rol:Landroid/widget/TextView;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rol:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$24;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rom:Landroid/widget/ImageView;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rom:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$25;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rop:Landroid/widget/LinearLayout;

    .line 515
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roq:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$26;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->twy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 534
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ros:Landroid/widget/TextView;

    .line 535
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ar()V

    .line 538
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x71b08000000L

    const v1, 0xe361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1875
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Rf()Z
    .locals 8

    .prologue
    const-wide v6, 0x71aa8000000L

    const v4, 0xe355

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1582
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1583
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "mOrders info is Illegal!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tvx:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$17;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1591
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1608
    :goto_0
    return v0

    .line 1594
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rob:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1595
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzT()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 1596
    if-nez v1, :cond_2

    .line 1597
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "hy: should use given bankcard, but resolved as null. show error msg and quit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tvx:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$18;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1605
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1608
    :cond_2
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPm()Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x71ad0000000L

    const v6, 0xe35a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1711
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roB:Z

    if-eqz v0, :cond_c

    .line 1713
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "case 1 %s,"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1714
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "case 2 %s,"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1715
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "case 3 mBankcardList %s, mDefaultBankcard %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1717
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    if-nez v0, :cond_6

    .line 1719
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "get isTransparent1"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1736
    :goto_4
    return v1

    :cond_2
    move v0, v1

    .line 1713
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1714
    goto :goto_1

    .line 1715
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    goto :goto_3

    .line 1721
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1723
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "get isTransparent2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 1725
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1727
    :cond_8
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "get isTransparent3 1 %s 2 %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1728
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_9
    move v0, v1

    .line 1727
    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_6

    .line 1730
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "get isTransparent4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_4

    .line 1735
    :cond_c
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "get isTransparent5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_4
.end method

.method protected final aPp()Z
    .locals 10

    .prologue
    const-wide v8, 0x71ac8000000L

    const v6, 0xe359

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1667
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "onProgressFinish isFromH5RealNameVerify %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1668
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/g/a/sl;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/sl;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1670
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roz:Z

    if-nez v2, :cond_2

    move v2, v0

    .line 1671
    :goto_0
    if-nez v2, :cond_0

    .line 1672
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzU()V

    .line 1675
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roE:Z

    if-eqz v3, :cond_3

    .line 1677
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jb(Z)V

    .line 1703
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    move v2, v1

    .line 1670
    goto :goto_0

    .line 1678
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roy:Z

    if-nez v3, :cond_1

    .line 1680
    if-eqz v2, :cond_4

    .line 1682
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1683
    const-string/jumbo v3, "orders"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1685
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1687
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1688
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rof:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Rf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1689
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jb(Z)V

    .line 1690
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rof:Z

    goto :goto_1

    .line 1693
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 1694
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-eqz v2, :cond_6

    .line 1696
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roC:Z

    if-nez v2, :cond_6

    .line 1697
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->performClick()Z

    .line 1698
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roC:Z

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final aPq()Z
    .locals 4

    .prologue
    const-wide v2, 0x71aa0000000L

    const v1, 0xe354

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1486
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ar()V
    .locals 12

    .prologue
    const-wide v10, 0x71a30000000L

    const v8, 0xe346

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rog:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roq:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$a;->notifyDataSetChanged()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rom:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roh:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->txi:I

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v5, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rod:Z

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvC:I

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rok:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rol:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ros:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->twy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rok:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rok:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rol:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzL()V

    .line 615
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    move v1, v3

    .line 618
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 619
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnY:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_8

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzN()V

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roo:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$27;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 684
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_9

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 692
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_4

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rol:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 550
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rom:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 587
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzL()V

    goto/16 :goto_1

    .line 607
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzL()V

    goto/16 :goto_1

    .line 682
    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 688
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_a
    move v1, v2

    goto/16 :goto_2
.end method

.method public final b(ZILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x71a78000000L

    const v7, 0xe34f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1113
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay with new bankcard! user\'s wxpay register status :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", need confirm ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    if-eqz p1, :cond_0

    .line 1116
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1119
    :goto_0
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1137
    :goto_1
    return-void

    .line 1135
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzS()V

    .line 1137
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    goto :goto_0
.end method

.method public bzB()V
    .locals 14

    .prologue
    const-wide v12, 0x71a70000000L

    const v10, 0xe34e

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Rf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1102
    :goto_0
    return-void

    .line 1038
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rob:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBW:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v8, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v9, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 1102
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1040
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x71ae0000000L

    const v1, 0xe35c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1753
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bzK()V
    .locals 11

    .prologue
    const v10, 0xe33e

    const/16 v9, 0x64

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide v4, 0x719f0000000L

    invoke-static {v4, v5, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e4a

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_c

    .line 322
    const/4 v0, 0x3

    .line 324
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v4, "no payInfo or reqKey"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v4, v0

    .line 325
    :goto_1
    if-eqz v4, :cond_1

    .line 326
    const-string/jumbo v0, "PayProcess"

    iput-object v0, v4, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 327
    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ror:J

    iput-wide v6, v4, Lcom/tencent/mm/wallet_core/c/l;->sessionId:J

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaQ:I

    if-ne v0, v9, :cond_9

    .line 329
    iput v9, v4, Lcom/tencent/mm/wallet_core/c/l;->gTB:I

    .line 334
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaR:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_3
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpT()V

    if-nez v0, :cond_b

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 336
    :cond_1
    const-wide v0, 0x719f0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 324
    :cond_2
    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.CgiManager"

    const-string/jumbo v7, "qrorderinfo reqKey: %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.CgiManager"

    const-string/jumbo v7, "qrorderinfo go new split cgi"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "sns_aa_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "sns_tf_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b/g;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/g;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "sns_ff_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b/b;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/b;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto :goto_1

    :cond_5
    const-string/jumbo v6, "ts_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b/c;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/c;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v6, "sns_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b/f;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/f;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v6, "offline_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b/d;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/d;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto/16 :goto_1

    :cond_8
    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    goto/16 :goto_1

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iput v0, v4, Lcom/tencent/mm/wallet_core/c/l;->gTB:I

    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 334
    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bzN()V
    .locals 15

    .prologue
    const-wide v12, 0x71a48000000L

    const v11, 0xe349

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v3

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bBE()Ljava/util/List;

    move-result-object v8

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 830
    const-string/jumbo v0, ""

    .line 832
    if-eqz v3, :cond_6

    .line 833
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/h;->rmc:D

    .line 834
    cmpl-double v1, v4, v6

    if-lez v1, :cond_5

    .line 835
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/a/h;->rme:Ljava/lang/String;

    .line 836
    const/4 v0, 0x1

    .line 837
    iget-object v10, v3, Lcom/tencent/mm/plugin/wallet/a/h;->rmf:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 838
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v3, Lcom/tencent/mm/plugin/wallet/a/h;->rmf:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v14, v0

    move-object v0, v1

    move v1, v14

    .line 839
    :goto_0
    if-nez v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->txz:I

    invoke-virtual {v1, v8}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 848
    :cond_0
    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    if-eqz v9, :cond_3

    iget v1, v9, Lcom/tencent/mm/plugin/wallet/a/f;->rlY:I

    if-nez v1, :cond_3

    .line 850
    if-eqz v3, :cond_1

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rog:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/h;->rmb:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roj:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->Zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roi:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roi:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    :cond_2
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 858
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rog:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roi:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v14, v0

    move-object v0, v1

    move v1, v14

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v2

    move-wide v4, v6

    goto/16 :goto_0
.end method

.method public final bzO()Lcom/tencent/mm/plugin/wallet_core/model/Authen;
    .locals 6

    .prologue
    const-wide v4, 0x71a50000000L

    const v2, 0xe34a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 868
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    .line 869
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzP()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 870
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    .line 875
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsz:Ljava/lang/String;

    .line 878
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_1

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    .line 883
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_2

    .line 884
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsL:Ljava/lang/String;

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsK:Ljava/lang/String;

    .line 888
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 889
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 872
    :cond_3
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_0
.end method

.method public final bzP()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x71a58000000L

    const v4, 0xe34b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 893
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 894
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 895
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 902
    :goto_0
    return v0

    .line 897
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 899
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->xj(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 900
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 902
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final bzQ()V
    .locals 4

    .prologue
    const-wide v2, 0x71a60000000L

    const v1, 0xe34c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 907
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jb(Z)V

    .line 908
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bzS()V
    .locals 6

    .prologue
    const-wide v4, 0x71a88000000L

    const v3, 0xe351

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1184
    const-string/jumbo v2, "key_pay_flag"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1185
    const-string/jumbo v0, "key_orders"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1186
    const-string/jumbo v0, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1187
    const-string/jumbo v0, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1188
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->L(Landroid/os/Bundle;)V

    .line 1192
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1184
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 6

    .prologue
    const-wide v4, 0x71b00000000L

    const v2, 0xe360

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    .line 1868
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bzy()Z
    .locals 6

    .prologue
    const-wide v4, 0x71af8000000L

    const v2, 0xe35f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(ZILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x71a80000000L

    const v7, 0xe350

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1148
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay with select bankcard! need confirm ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    if-eqz p1, :cond_0

    .line 1151
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1154
    :goto_0
    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$13;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;I)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1180
    :goto_1
    return-void

    .line 1174
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->M(IZ)V

    .line 1180
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    goto :goto_0
.end method

.method public final c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x71b18000000L

    const v2, 0xe363

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1909
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    if-eqz p1, :cond_0

    .line 1911
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMn:Ljava/lang/String;

    .line 1913
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMo:Ljava/lang/String;

    .line 1914
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jc(Z)V

    .line 1915
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCm()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1921
    :goto_0
    return-void

    .line 1917
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jc(Z)V

    .line 1919
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCm()V

    .line 1921
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 14

    .prologue
    const-wide v2, 0x71a98000000L

    const v4, 0xe353

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1216
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "errorType %s errCode %s, errmsg %s, scene %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    if-nez p1, :cond_1a

    if-nez p2, :cond_1a

    .line 1219
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    if-eqz v2, :cond_12

    move-object/from16 v2, p4

    .line 1220
    check-cast v2, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    .line 1221
    const-string/jumbo v3, "1"

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fac:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "2"

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fac:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1222
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roD:Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    .line 1226
    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    .line 1227
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roB:Z

    .line 1228
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 1229
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->mCount:I

    .line 1230
    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get mOrders! bankcardTag : "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Rf()Z

    .line 1233
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v2, :cond_2

    .line 1234
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/ui/b;->ryP:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 1235
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v2, :cond_2

    .line 1236
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bBE()Ljava/util/List;

    move-result-object v2

    .line 1237
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1238
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnY:Z

    .line 1240
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 1241
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    .line 1245
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_3

    .line 1247
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/e/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 1248
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29c2

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1251
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 1252
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1253
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1254
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1224
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roD:Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    goto/16 :goto_0

    .line 1229
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1230
    :cond_6
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 1248
    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    .line 1256
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1257
    new-instance v2, Lcom/tencent/mm/g/a/ss;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ss;-><init>()V

    .line 1258
    iget-object v4, v2, Lcom/tencent/mm/g/a/ss;->fay:Lcom/tencent/mm/g/a/ss$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/ss$a;->faA:Ljava/util/LinkedList;

    .line 1259
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1261
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v2, :cond_9

    .line 1262
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v5, 0x2711

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/wallet/a;->aB(ILjava/lang/String;)V

    .line 1268
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzy()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->iY(Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    .line 1269
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzy()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/wallet_core/model/af;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_is_use_default_card"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1274
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1275
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->Lq(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1278
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oCS:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1279
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->ryb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1280
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ron:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1281
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ron:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->ryb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_b

    .line 1288
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/e/c;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 1289
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29c2

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1292
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rov:Z

    if-eqz v2, :cond_c

    .line 1293
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->M(IZ)V

    .line 1299
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-nez v2, :cond_11

    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 1300
    :goto_7
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_d

    .line 1301
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x281

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1302
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x281

    const-wide/16 v6, 0x5

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1305
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roG:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 1306
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x281

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1307
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x281

    const-wide/16 v6, 0x8

    iget-wide v8, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roG:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1364
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ar()V

    .line 1365
    const/4 v2, 0x1

    const-wide v4, 0x71a98000000L

    const v3, 0xe353

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1465
    :goto_8
    return v2

    .line 1283
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ron:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1284
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ron:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1289
    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 1299
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v3, "wallet_pay_key_check_time"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_7

    .line 1310
    :cond_12
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v2, :cond_e

    .line 1311
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 1313
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 1314
    const-string/jumbo v2, "key_pay_info"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1315
    const-string/jumbo v2, "key_bankcard"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1316
    const-string/jumbo v2, "key_bank_type"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1318
    const-string/jumbo v2, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    :cond_13
    const-string/jumbo v2, "kreq_token"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    const-string/jumbo v2, "key_authen"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1324
    const-string/jumbo v4, "key_need_verify_sms"

    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmX:Z

    if-nez v2, :cond_17

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1325
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rna:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1326
    const-string/jumbo v2, "key_mobile"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    :goto_a
    const-string/jumbo v2, "key_QADNA_URL"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rnb:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rnZ:Z

    if-eqz v2, :cond_19

    .line 1332
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v2, :cond_14

    .line 1333
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v4, 0x2713

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/wallet/a;->aB(ILjava/lang/String;)V

    .line 1334
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x348f

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet/a;->rhz:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/a;->rhA:Ljava/lang/StringBuffer;

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1336
    :cond_14
    const-string/jumbo v2, "key_orders"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1337
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_15

    .line 1338
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v4, "payscene %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-ne v2, v4, :cond_15

    .line 1340
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vOA:Lcom/tencent/mm/storage/w$a;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1347
    :cond_15
    :goto_b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1348
    const-string/jumbo v2, "pwd"

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    const-class v2, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/k;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->bzu()Z

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6, v4}, Lcom/tencent/mm/pluginsdk/k;->a(ZZLandroid/os/Bundle;)Z

    .line 1351
    const-string/jumbo v2, "key_pay_flag"

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1352
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/wallet_core/g/a/i;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 1353
    if-eqz v2, :cond_16

    .line 1354
    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1356
    :cond_16
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->L(Landroid/os/Bundle;)V

    .line 1361
    const/4 v2, 0x1

    const-wide v4, 0x71a98000000L

    const v3, 0xe353

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_8

    .line 1324
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1328
    :cond_18
    const-string/jumbo v2, "key_mobile"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rna:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1344
    :cond_19
    const-string/jumbo v2, "key_orders"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_b

    .line 1367
    :cond_1a
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v2, :cond_22

    .line 1368
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1369
    const-string/jumbo v2, "pwd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-class v2, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1c

    const/4 v3, 0x1

    :goto_c
    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, Lcom/tencent/mm/pluginsdk/k;->a(ZZLandroid/os/Bundle;)Z

    .line 1371
    sparse-switch p2, :sswitch_data_0

    .line 1465
    :cond_1b
    :goto_d
    const/4 v2, 0x0

    const-wide v4, 0x71a98000000L

    const v3, 0xe353

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_8

    .line 1370
    :cond_1c
    const/4 v3, 0x0

    goto :goto_c

    .line 1376
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 1377
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    .line 1378
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_info"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1379
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bankcard"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1382
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1383
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->lzP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v3, "kreq_token"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v3, "key_authen"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1389
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v4, "key_need_verify_sms"

    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmX:Z

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1390
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v3, "key_mobile"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v3, "key_err_code"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1392
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roe:Landroid/os/Bundle;

    const-string/jumbo v3, "key_orders"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1394
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1395
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txg:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1398
    :goto_f
    const-string/jumbo v4, ""

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$15;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v8, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$16;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$16;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1417
    const/4 v2, 0x1

    const-wide v4, 0x71a98000000L

    const v3, 0xe353

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_8

    .line 1389
    :cond_1e
    const/4 v2, 0x0

    goto :goto_e

    .line 1421
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaW:I

    .line 1422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzB()V

    .line 1423
    const/4 v2, 0x1

    const-wide v4, 0x71a98000000L

    const v3, 0xe353

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_8

    .line 1426
    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaW:I

    .line 1427
    const/4 v2, 0x0

    .line 1428
    const v3, 0x18704

    move/from16 v0, p2

    if-ne v0, v3, :cond_1f

    .line 1429
    const/4 v2, 0x1

    .line 1431
    :cond_1f
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-nez v3, :cond_20

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-direct {v3, p0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    :cond_20
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMl:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->a(ZILjava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.WalletPayUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mRegenFingerPrintRsaKey.genRsaKey isGenRsa is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    const/4 v2, 0x1

    const-wide v4, 0x71a98000000L

    const v3, 0xe353

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_8

    .line 1434
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_1b

    .line 1435
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rte:Ljava/lang/String;

    .line 1438
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_21

    .line 1440
    const/4 v2, 0x1

    const/4 v3, 0x4

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ZILjava/lang/String;)V

    .line 1444
    :goto_10
    const/4 v2, 0x1

    const-wide v4, 0x71a98000000L

    const v3, 0xe353

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_8

    .line 1442
    :cond_21
    const/4 v2, 0x1

    const/4 v3, 0x4

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    goto :goto_10

    .line 1451
    :cond_22
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    if-eqz v2, :cond_1b

    .line 1452
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roB:Z

    .line 1453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzU()V

    .line 1454
    const/16 v2, 0x1a0

    move/from16 v0, p2

    if-ne v0, v2, :cond_24

    .line 1455
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "errCode is 416 need real name verify!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roy:Z

    .line 1457
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1458
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v4, ".pay.ui.WalletPayUI"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v4, "wallet"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    :goto_11
    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;ILcom/tencent/mm/ad/k;Landroid/os/Bundle;I)Z

    move-result v2

    const-wide v4, 0x71a98000000L

    const v3, 0xe353

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_8

    :cond_23
    const/4 v2, 0x0

    goto :goto_11

    .line 1462
    :cond_24
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "errCode is %d , not need real name verify!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_25
    move-object/from16 v3, p3

    goto/16 :goto_f

    .line 1371
    :sswitch_data_0
    .sparse-switch
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x194 -> :sswitch_3
        0x198 -> :sswitch_0
        0x186a0 -> :sswitch_1
        0x186a1 -> :sswitch_1
        0x18704 -> :sswitch_2
        0x18705 -> :sswitch_2
        0x18706 -> :sswitch_1
    .end sparse-switch
.end method

.method public finish()V
    .locals 14

    .prologue
    const-wide v12, 0x71a08000000L

    const v10, 0xe341

    const/4 v9, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->cpO()V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnZ:Z

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    .line 374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_trans_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setResult(ILandroid/content/Intent;)V

    .line 385
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 386
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v8, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ubb:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzO()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(Lcom/tencent/mm/ad/k;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_9"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3684

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 382
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 383
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setResult(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x71a00000000L

    const v1, 0xe340

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final jb(Z)V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v12, 0x71a68000000L

    const v10, 0xe34d

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 914
    if-eqz p1, :cond_1

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30006

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tiz:I

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tat:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bRP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->txd:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->trt:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cjG:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$19;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$19;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$20;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckBox;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$21;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$21;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$22;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move v0, v8

    :goto_0
    if-nez v0, :cond_1

    .line 917
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 962
    :goto_1
    return-void

    :cond_0
    move v0, v9

    .line 915
    goto :goto_0

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roD:Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    if-eqz v0, :cond_5

    .line 921
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "need real name,stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roD:Lcom/tencent/mm/plugin/wallet/pay/a/b/e;

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roy:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".pay.ui.WalletPayUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fad:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fae:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->faf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aPm()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "2"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    const-string/jumbo v2, "need upload credit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fad:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fag:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fae:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->faf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aPm()Z

    move-result v5

    move-object v0, p0

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "MicroMsg.WalletPayUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realnameGuideFlag =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/b/e;->fac:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 925
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    if-eqz v0, :cond_7

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmS:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->mXV:Ljava/lang/String;

    .line 927
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->mXW:Ljava/lang/String;

    .line 928
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmT:Ljava/lang/String;

    .line 929
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmT:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/a/c;->mXW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/pay/a/c;->mXV:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move v5, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 946
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 947
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmT:Ljava/lang/String;

    .line 948
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmU:Ljava/lang/String;

    .line 949
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 950
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "pay has been blocked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmT:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnh:Lcom/tencent/mm/plugin/wallet/pay/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pay/a/c;->rmU:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 958
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 961
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzR()V

    .line 962
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public jc(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x71af0000000L

    const v9, 0xe35e

    const/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1768
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzO()Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    move-result-object v1

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    .line 1771
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1772
    const-string/jumbo v0, "key_reqKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1774
    const-string/jumbo v3, "key_TransId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    :cond_0
    const-string/jumbo v0, "key_SessionId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ror:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1777
    const-string/jumbo v0, "PayProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 1778
    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/l;->ui:Landroid/os/Bundle;

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaQ:I

    if-ne v0, v8, :cond_4

    .line 1783
    iput v8, v1, Lcom/tencent/mm/wallet_core/c/l;->gTB:I

    .line 1788
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    .line 1790
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-ne v0, v1, :cond_3

    .line 1791
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1792
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_9"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1793
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3684

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1798
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1785
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/l;->gTB:I

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x71ac0000000L

    const v5, 0xe358

    const/4 v4, -0x1

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1641
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    packed-switch p1, :pswitch_data_0

    .line 1663
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1644
    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 1645
    if-eqz p3, :cond_0

    .line 1646
    const-string/jumbo v0, "auto_deduct_flag"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roA:I

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roA:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->roA:I

    .line 1648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roA:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaY:I

    .line 1649
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roA:I

    if-ne v0, v3, :cond_0

    .line 1650
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    const-string/jumbo v1, "deduct_bank_type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaZ:Ljava/lang/String;

    .line 1651
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    const-string/jumbo v1, "deduct_bind_serial"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uba:Ljava/lang/String;

    .line 1654
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roz:Z

    .line 1655
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aPp()Z

    .line 1659
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3686

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1657
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_1

    .line 1642
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x719d8000000L

    const v4, 0xe33b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 213
    sget-boolean v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnW:Z

    if-eqz v0, :cond_0

    .line 214
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "has Undestory WalletPayUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 217
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnW:Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: account not ready. finish now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 221
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roG:J

    .line 231
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 232
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/h;->g(Landroid/app/Activity;I)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->W(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBD:Lcom/tencent/mm/plugin/wallet/a;

    .line 234
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->pg(I)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzV()Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_force_use_given_card"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rob:Z

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_use_bind_serail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roc:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receiver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oBW:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 241
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ror:J

    .line 246
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzJ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 247
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PayInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzK()V

    .line 266
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->MZ()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaX:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->ror:J

    goto :goto_1

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eDn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eDn:Ljava/lang/String;

    .line 257
    :goto_3
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$23;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {p0, v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 255
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 268
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: pay end on create. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 271
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x719e8000000L

    const v2, 0xe33d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->bzx()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnt:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->release()V

    .line 312
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 314
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnW:Z

    .line 315
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 316
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x71a10000000L

    const v1, 0xe342

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 411
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 413
    :goto_1
    return v0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aNu()V

    .line 409
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->showDialog(I)V

    goto :goto_0

    .line 413
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x71a18000000L

    const v4, 0xe343

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "onNewIntent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->setIntent(Landroid/content/Intent;)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzJ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 422
    const-string/jumbo v2, "MicroMsg.WalletPayUI"

    const-string/jumbo v3, "hy: pay not end if judge from intent, but should finish this ui, and set cancel event"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->c(ILandroid/content/Intent;)V

    .line 424
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnZ:Z

    .line 444
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rov:Z

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 445
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromBindCard is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzK()V

    .line 447
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 463
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 444
    goto :goto_0

    .line 448
    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v2, "key_is_realname_verify_process"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rox:Z

    :goto_2
    if-eqz v0, :cond_4

    .line 449
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromRealNameVerify is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 462
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    .line 463
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 448
    goto :goto_2

    .line 460
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "isFromBindCard is false,isFromRealNameVerify is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x71b20000000L

    const v1, 0xe364

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1925
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 1926
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->bBG()V

    .line 1929
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x719f8000000L

    const v6, 0xe33f

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: onResume isFromH5RealNameVerify %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/f;->aOj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_2

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzy()Z

    move-result v1

    invoke-virtual {v0, v5, v5, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 348
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roF:Z

    if-eqz v0, :cond_3

    .line 349
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "onResume isResumePassFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roF:Z

    .line 358
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 359
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 345
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzy()Z

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 352
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->roa:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "hy: has started process and is transparent and no pwd appeared. finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    goto :goto_1

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->bBF()V

    goto :goto_1
.end method

.method public final sI(I)V
    .locals 4

    .prologue
    const-wide v2, 0x71ae8000000L

    const v1, 0xe35d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1758
    if-nez p1, :cond_0

    .line 1759
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->aPm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1760
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->finish()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1765
    :goto_0
    return-void

    .line 1762
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1763
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzB()V

    .line 1765
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
