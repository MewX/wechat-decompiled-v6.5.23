.class public Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/recharge/ui/form/d$a;


# instance fields
.field private desc:Ljava/lang/String;

.field private eDn:Ljava/lang/String;

.field private errCode:I

.field private hBh:Ljava/lang/String;

.field protected hwP:Landroid/app/Dialog;

.field private nXW:Z

.field private nXZ:Lcom/tencent/mm/sdk/b/c;

.field private osA:Lcom/tencent/mm/plugin/wallet/a/d;

.field private osB:Lcom/tencent/mm/plugin/wallet/a/d;

.field private osv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private osw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private osx:Lcom/tencent/mm/plugin/wallet/a/d;

.field private osy:Lcom/tencent/mm/plugin/wallet/a/d;

.field private osz:Lcom/tencent/mm/plugin/wallet/a/d;

.field private otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field private otB:Lcom/tencent/mm/plugin/wallet/a/m;

.field private otC:Z

.field private otD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otf:Landroid/view/View;

.field private otg:Landroid/widget/ImageView;

.field private oth:Landroid/widget/TextView;

.field private oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field private otj:Landroid/widget/TextView;

.field private otk:Landroid/widget/TextView;

.field private otl:Landroid/widget/GridView;

.field private otm:Landroid/widget/GridView;

.field private otn:Landroid/widget/TextView;

.field private oto:Landroid/widget/TextView;

.field private otp:Landroid/widget/TextView;

.field private otq:Landroid/widget/TextView;

.field private otr:Landroid/widget/TextView;

.field private ots:Landroid/widget/TextView;

.field private ott:Lcom/tencent/mm/plugin/recharge/ui/b;

.field private otu:Lcom/tencent/mm/plugin/recharge/ui/b;

.field private otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

.field private otw:Ljava/lang/String;

.field private otx:I

.field private oty:Ljava/lang/String;

.field private otz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x72e48000000L

    const v3, 0xe5c9

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otf:Landroid/view/View;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otg:Landroid/widget/ImageView;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oth:Landroid/widget/TextView;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otj:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otk:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otl:Landroid/widget/GridView;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otm:Landroid/widget/GridView;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otn:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oto:Landroid/widget/TextView;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otp:Landroid/widget/TextView;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otq:Landroid/widget/TextView;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otr:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ots:Landroid/widget/TextView;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ott:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otu:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hwP:Landroid/app/Dialog;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hBh:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osx:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osy:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osz:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osA:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 118
    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->eDn:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otw:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oty:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otz:Ljava/lang/String;

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->nXW:Z

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otB:Lcom/tencent/mm/plugin/wallet/a/m;

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otC:Z

    .line 1074
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$13;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private GH(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x72e60000000L

    const v6, 0xe5cc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    :try_start_0
    const-string/jumbo v0, ""

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 391
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    const-string/jumbo v0, "WeChatAccountBindNumber"

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 395
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string/jumbo v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 397
    :cond_2
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "new url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v2, "%7Bphone%7D"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 399
    const-string/jumbo v2, "%7Bphone%7D"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 403
    :goto_0
    const-string/jumbo v1, "%7Bremark%7D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 404
    const-string/jumbo v1, "%7Bremark%7D"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 408
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 418
    :goto_2
    return-object v0

    .line 401
    :cond_3
    :try_start_1
    const-string/jumbo v2, "{phone}"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 406
    :cond_4
    const-string/jumbo v1, "{remark}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 410
    :cond_5
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "old url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string/jumbo v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?phone=%s&remark=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 413
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 415
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 416
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private GI(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x72ea0000000L

    const v3, 0xe5d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 821
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic GJ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf0de0000000L

    const v4, 0x1e1bc

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "do scene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide v6, 0xf0dd0000000L

    const v4, 0x1e1ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "handle phone number: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcx()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "find bind mobile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otD:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->dI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otD:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otD:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v8

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/model/b;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/a;

    aget-object v0, v0, v5

    invoke-direct {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->orX:[I

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->osb:[I

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "find in address number"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const-string/jumbo v1, ""

    invoke-direct {v0, p1, v1, v5}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->orX:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->osb:[I

    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "not in address"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcv()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/a/a;->bcw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const-string/jumbo v1, ""

    invoke-direct {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->orX:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->osb:[I

    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "empty history"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0, v8}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->orX:[I

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->osb:[I

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "find in history"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tya:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->orX:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->osb:[I

    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "not find in history"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
    .locals 4

    .prologue
    const-wide v2, 0x72ec8000000L

    const v1, 0xe5d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/plugin/wallet/a/n;)Z
    .locals 12

    .prologue
    const-wide v10, 0x12fc58000000L

    const v8, 0x25f8b

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    iget v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toB:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tyd:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dkF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/plugin/wallet/a/n;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    :goto_1
    return v0

    :cond_1
    iget v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toD:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toB:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v7

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tya:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/wallet/a/n;->rmv:I

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, ""

    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->toC:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v7

    aput-object v0, v3, v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xf0df0000000L

    const v0, 0x1e1be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otC:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
    .locals 4

    .prologue
    const-wide v2, 0xf0dd8000000L

    const v1, 0x1e1bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x72f10000000L

    const v5, 0xe5e2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hBh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mobile="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/model/b;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&markup="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/recharge/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->n(Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private bcC()V
    .locals 4

    .prologue
    const-wide v2, 0x72e50000000L

    const v1, 0xe5ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hBh:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bcD()V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->eDn:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bcD()V
    .locals 12

    .prologue
    const-wide v10, 0x72e90000000L

    const v8, 0xe5d2

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    .line 758
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 759
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 760
    iput v7, v0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 762
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 763
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txN:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 764
    iput v7, v1, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 766
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 767
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->txO:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 768
    iput v7, v2, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 770
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 771
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->txP:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 772
    iput v7, v3, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 774
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 775
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->txQ:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 776
    iput v7, v4, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 778
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 779
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->txR:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 780
    iput v7, v5, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 782
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    .line 790
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 791
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 792
    iput v7, v0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 794
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 795
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 796
    iput v7, v1, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 798
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 799
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->txU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 800
    iput v7, v2, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 802
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bcE()V
    .locals 6

    .prologue
    const-wide v4, 0x72eb8000000L

    const v3, 0xe5d7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1072
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1073
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf0e10000000L

    const v1, 0x1e1c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->GH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf0de8000000L

    const v1, 0x1e1bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0df8000000L

    const v0, 0x1e1bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bcC()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xf0e18000000L

    const v4, 0x1e1c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    :try_start_0
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: url decode failed: raw url: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0e00000000L

    const v1, 0x1e1c0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->r(ZZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/m;
    .locals 4

    .prologue
    const-wide v2, 0xf0e20000000L

    const v1, 0x1e1c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otB:Lcom/tencent/mm/plugin/wallet/a/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xf0e28000000L

    const v3, 0x1e1c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otB:Lcom/tencent/mm/plugin/wallet/a/m;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJH:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otB:Lcom/tencent/mm/plugin/wallet/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/m;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vJH:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otB:Lcom/tencent/mm/plugin/wallet/a/m;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/a/m;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xf0e30000000L

    const v1, 0x1e1c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otf:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x72f40000000L

    const v1, 0xe5e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x72f48000000L

    const v1, 0xe5e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osA:Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x72f50000000L

    const v1, 0xe5ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osx:Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/d;
    .locals 4

    .prologue
    const-wide v2, 0xf0e38000000L

    const v1, 0x1e1c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osy:Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/d;
    .locals 4

    .prologue
    const-wide v2, 0xf0e40000000L

    const v1, 0x1e1c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osz:Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private m(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x72e68000000L

    const v2, 0xe5cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hwP:Landroid/app/Dialog;

    .line 525
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private n(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x72e70000000L

    const v3, 0xe5ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$20;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$20;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/ad/k;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hwP:Landroid/app/Dialog;

    .line 538
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 539
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0e48000000L

    const v0, 0x1e1c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bcE()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf0e50000000L

    const v1, 0x1e1ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->nXW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf0e58000000L

    const v1, 0x1e1cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->nXW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private r(ZZ)V
    .locals 12

    .prologue
    const-wide v10, 0x72e88000000L

    const v8, 0xe5d1

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otB:Lcom/tencent/mm/plugin/wallet/a/m;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otB:Lcom/tencent/mm/plugin/wallet/a/m;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vJH:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otB:Lcom/tencent/mm/plugin/wallet/a/m;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet/a/m;->id:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: found closed. "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_c

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oth:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otB:Lcom/tencent/mm/plugin/wallet/a/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/m;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: Show banner!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/tencent/mm/protocal/f;->dZ(II)V

    .line 567
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ott:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->ota:Ljava/util/ArrayList;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ott:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->notifyDataSetChanged()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otu:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->ota:Ljava/util/ArrayList;

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otu:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->notifyDataSetChanged()V

    .line 573
    if-nez p1, :cond_d

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ots:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    :goto_3
    if-eqz p2, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 603
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->rmr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->rmr:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->rmr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->rmr:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osA:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osA:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osA:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oto:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osx:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osx:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osx:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otn:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osy:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osy:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osy:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 635
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osz:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osz:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osz:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 650
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otq:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->rww:I

    if-ne v3, v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_6
    move v0, v2

    :goto_a
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNp:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ryi:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryy:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tyh:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tyf:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$8;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 682
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 557
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: not found closed banner."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: no banner before, show"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: no banner"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 563
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otf:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 564
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: dismiss banner!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 577
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    if-eqz v0, :cond_e

    move v0, v2

    :goto_b
    if-eqz v0, :cond_11

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    if-eqz v0, :cond_f

    move v0, v2

    :goto_d
    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ots:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    move v0, v1

    .line 577
    goto :goto_b

    .line 580
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otr:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_12
    move v0, v1

    .line 583
    goto :goto_d

    .line 603
    :cond_13
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 604
    :cond_14
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 608
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oto:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oto:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osA:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oto:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 622
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osx:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otn:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 637
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osy:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otp:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 652
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osz:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otq:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 681
    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNp:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    goto/16 :goto_a

    :cond_1a
    move v0, v2

    goto/16 :goto_a
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x72ea8000000L

    const v7, 0xe5d5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/f;

    if-eqz v0, :cond_b

    move-object v0, p4

    .line 854
    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/f;

    .line 855
    iget v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->cmdId:I

    if-nez v1, :cond_a

    .line 856
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->oah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->oah:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 857
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "hy: mobiel num not match.abourt, %s, %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->oah:Ljava/lang/String;

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 954
    :goto_0
    return-void

    .line 860
    :cond_0
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->m(Lcom/tencent/mm/ad/k;)V

    .line 861
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osu:Z

    if-eqz v1, :cond_1

    .line 862
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: cgi failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->eDn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->GI(Ljava/lang/String;)V

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bcC()V

    .line 865
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 867
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hBh:Ljava/lang/String;

    .line 868
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osv:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osv:Ljava/util/ArrayList;

    .line 869
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osx:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osx:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 870
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osy:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osy:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 871
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osz:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osz:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 872
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osA:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osA:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 873
    iget v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 874
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->eDn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->eDn:Ljava/lang/String;

    .line 875
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otw:Ljava/lang/String;

    .line 876
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "desc: %s, mobile: %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otw:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 878
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 879
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otx:I

    .line 892
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osC:Lcom/tencent/mm/plugin/wallet/a/m;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otB:Lcom/tencent/mm/plugin/wallet/a/m;

    .line 893
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osw:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_2
    if-ltz v4, :cond_5

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/n;

    .line 896
    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 897
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osw:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 894
    :cond_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_2

    .line 881
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otw:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    goto :goto_1

    .line 901
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    .line 902
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 903
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 904
    :cond_6
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "need to update head"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    move v1, v3

    .line 909
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otw:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 914
    :goto_4
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->r(ZZ)V

    .line 915
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osD:Ljava/util/List;

    .line 916
    if-eqz v1, :cond_7

    .line 917
    const-string/jumbo v4, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v5, "update record history"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcv()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->bi(Ljava/util/List;)V

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    if-eqz v1, :cond_7

    .line 920
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->osE:Z

    if-eqz v0, :cond_9

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hf(Z)V

    .line 928
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 934
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move v4, v3

    .line 912
    goto :goto_4

    .line 923
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hf(Z)V

    goto :goto_5

    .line 935
    :cond_a
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "do delete phone number"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;

    if-eqz v0, :cond_e

    .line 939
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->m(Lcom/tencent/mm/ad/k;)V

    .line 940
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 941
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/g;

    .line 942
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/g;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 943
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 944
    const/16 v0, 0x64

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaQ:I

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jMh:Ljava/lang/String;

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hRw:Ljava/lang/String;

    .line 947
    invoke-static {p0, v1, v5}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 949
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 950
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 946
    :cond_c
    const-string/jumbo v0, ""

    goto :goto_6

    .line 951
    :cond_d
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->GI(Ljava/lang/String;)V

    .line 954
    :cond_e
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto/16 :goto_3
.end method

.method public final bcF()V
    .locals 6

    .prologue
    const-wide v4, 0x72ec0000000L

    const v3, 0xe5d8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1101
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x72e98000000L

    const v1, 0xe5d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 809
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide v0, 0x72eb0000000L

    const v2, 0xe5d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 958
    packed-switch p1, :pswitch_data_0

    .line 1063
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1069
    const-wide v0, 0x72eb0000000L

    const v2, 0xe5d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 960
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otC:Z

    .line 963
    const/4 v6, 0x0

    .line 964
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 965
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 966
    if-nez v1, :cond_1

    .line 967
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-wide v0, 0x72eb0000000L

    const v2, 0xe5d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 970
    :cond_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 971
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-wide v0, 0x72eb0000000L

    const v2, 0xe5d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 974
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 983
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 984
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 986
    const-string/jumbo v0, "has_phone_number"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 987
    if-lez v0, :cond_3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_8

    .line 989
    :cond_3
    const-string/jumbo v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 990
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 992
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "contact_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 995
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    .line 997
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 998
    const-string/jumbo v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 999
    const-string/jumbo v2, "display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1000
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1001
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1002
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: username : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    if-eqz v3, :cond_5

    .line 1004
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: phoneNumber : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-static {v3}, Lcom/tencent/mm/plugin/recharge/model/b;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1006
    const-string/jumbo v3, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: phoneNumber : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_4

    .line 1010
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    :cond_4
    const-string/jumbo v3, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: phoneResult : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 977
    :catch_0
    move-exception v0

    .line 978
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: permission denied: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_6
    move-object v6, v0

    .line 1016
    :cond_7
    if-eqz v1, :cond_8

    .line 1017
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1022
    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1023
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1025
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 1027
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tye:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;

    invoke-direct {v2, p0, v7, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/h$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    .line 1039
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v6, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 1043
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bcE()V

    goto/16 :goto_0

    .line 1046
    :cond_b
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1052
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    .line 1053
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->nXW:Z

    if-nez v0, :cond_0

    .line 1054
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: MallRecharge pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcv()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    .line 1058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->nXW:Z

    goto/16 :goto_0

    .line 1061
    :cond_c
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 958
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
    const-wide v8, 0x72e58000000L

    const v6, 0xe5cb

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x623

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: function info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "function info is null"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bcD()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otv:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->eXW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tr(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->osB:Lcom/tencent/mm/plugin/wallet/a/d;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otf:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otg:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oth:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->b(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "hy: setMobileEditTv"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/a;->dI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osL:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v3, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osL:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/recharge/ui/form/d;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;Ljava/util/List;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouv:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouv:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;->ovi:Lcom/tencent/mm/plugin/recharge/ui/form/d$d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouv:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iput-object p0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;->ovj:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hf(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->ous:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouv:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otl:Landroid/widget/GridView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otn:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oto:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otp:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otq:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otk:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otm:Landroid/widget/GridView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ots:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouD:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ott:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ott:Lcom/tencent/mm/plugin/recharge/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->otb:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otu:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otu:Lcom/tencent/mm/plugin/recharge/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->otb:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otl:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ott:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otm:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otu:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otg:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oth:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bcM()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otx:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->otA:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->n(Lcom/tencent/mm/ad/k;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oti:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->n(Lcom/tencent/mm/ad/k;)V

    .line 158
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x72e80000000L

    const v2, 0xe5d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 550
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x623

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 552
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 553
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x72e78000000L

    const v2, 0xe5cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 544
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->r(ZZ)V

    .line 545
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
