.class public final Lcom/tencent/mm/plugin/order/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/model/a$a;


# instance fields
.field public nUW:Lcom/tencent/mm/wallet_core/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x60a68000000L

    const v0, 0xc14d

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 10

    .prologue
    const-wide v0, 0xe9500000000L

    const v2, 0x1d2a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 434
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 435
    iget-object v4, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eUn:Ljava/lang/String;

    .line 436
    invoke-static {p0}, Lcom/tencent/mm/compatible/d/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 437
    const-string/jumbo v1, "bssid"

    .line 438
    sget-object v6, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    .line 439
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 440
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tu()Ljava/lang/String;

    move-result-object v8

    .line 442
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v9, "wifi"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 443
    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "trans_id"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "deviceid"

    .line 450
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "bssid"

    .line 451
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "deviceType"

    .line 452
    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "deviceName"

    .line 453
    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ostype"

    .line 454
    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string/jumbo v1, "MicroMsg.DefaultOrderPrefFactory"

    const-string/jumbo v3, "new url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 464
    const-wide v0, 0xe9500000000L

    const v2, 0x1d2a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/base/preference/f;",
            "Lcom/tencent/mm/plugin/order/model/MallTransactionObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x60a70000000L

    const v2, 0xc14e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->ezb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    move v1, v0

    .line 62
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hXk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/d;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hXk:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/order/ui/a/d;->kSA:Ljava/lang/String;

    .line 65
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSR:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/order/ui/a/d;->mName:Ljava/lang/String;

    .line 66
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/a$1;

    invoke-direct {v3, p0, p3, p1}, Lcom/tencent/mm/plugin/order/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/order/ui/a/d;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/i;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 81
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->klb:D

    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSP:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/ui/a/i;->nVw:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_17

    .line 84
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tvo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/order/ui/a/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/order/ui/a/i;->FS(Ljava/lang/String;)V

    .line 97
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const/4 v0, 0x0

    .line 100
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->klb:D

    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSV:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_2

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->nVt:Z

    .line 103
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/order/ui/a/h;->nVu:Z

    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 107
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSV:D

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSP:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 108
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tvG:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v0, 0x1

    .line 118
    :cond_2
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->klb:D

    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSV:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    .line 119
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 120
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/g;-><init>(Landroid/content/Context;)V

    .line 121
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tvv:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/order/ui/a/g;->setTitle(I)V

    .line 122
    iput-object p2, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    .line 124
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSU:Ljava/lang/String;

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 125
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    .line 126
    const/4 v5, 0x0

    aget-object v4, v4, v5

    iput-object v4, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->nVm:Ljava/lang/String;

    .line 133
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 138
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/order/ui/a/h;->nVt:Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/order/ui/a/h;->nVu:Z

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    if-nez v1, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTe:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v3, v4

    if-lez v3, :cond_4

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 147
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tcP:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 148
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_4
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_5

    .line 154
    if-eqz v1, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTl:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v3, v4

    if-lez v3, :cond_5

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 159
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tvE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 160
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 161
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 167
    if-eqz v1, :cond_1b

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 169
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    const/16 v3, 0x21

    if-eq v1, v3, :cond_6

    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1a

    .line 171
    :cond_6
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 175
    :goto_3
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_7
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 204
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tcX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 205
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 206
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 211
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 212
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_9
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 218
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 220
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 221
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_a
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 226
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 227
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 228
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_b
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 233
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 234
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1e

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTe:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTf:I

    if-lez v1, :cond_1e

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eUn:Ljava/lang/String;

    .line 235
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 236
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqL:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/a$3;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/order/ui/a/a$3;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 264
    :cond_c
    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 268
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 269
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->gJy:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 270
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 273
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 274
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tvH:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 275
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSN:Ljava/lang/String;

    .line 276
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_e
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 280
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_f
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eUn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 285
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tcV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 286
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eUn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 287
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_10
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 292
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 293
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1f

    .line 294
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvQ:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 296
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/c;-><init>(Landroid/content/Context;)V

    .line 297
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSM:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/bp/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 298
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/order/ui/a/c;->nVe:Ljava/lang/String;

    .line 299
    iput-object v3, v1, Lcom/tencent/mm/plugin/order/ui/a/c;->guP:Landroid/graphics/Bitmap;

    .line 300
    new-instance v4, Lcom/tencent/mm/plugin/order/ui/a/a$4;

    invoke-direct {v4, p0, v3, p3}, Lcom/tencent/mm/plugin/order/ui/a/a$4;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/order/ui/a/c;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 310
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_11
    :goto_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 333
    :goto_7
    if-nez v0, :cond_21

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 334
    :cond_12
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 335
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->nVt:Z

    .line 336
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/order/model/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Lcom/tencent/mm/plugin/order/ui/a/e;

    move-result-object v1

    .line 339
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :goto_8
    if-eqz v0, :cond_15

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 349
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSq:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    .line 350
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 351
    :cond_13
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 352
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVx:Ljava/lang/String;

    .line 356
    :goto_9
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/a$5;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/order/ui/a/a$5;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVy:Landroid/view/View$OnClickListener;

    .line 399
    :cond_14
    :goto_a
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSp:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->nSp:Ljava/util/List;

    .line 400
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/a$7;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/order/ui/a/a$7;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 415
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 416
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->nVt:Z

    .line 417
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_15
    const-wide v0, 0x60a70000000L

    const v3, 0xc14e

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 60
    :cond_16
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 85
    :cond_17
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_18

    .line 86
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tvO:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 88
    :cond_18
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tvn:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 128
    :cond_19
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tvw:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSV:D

    iget-wide v10, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->klb:D

    sub-double/2addr v8, v10

    iget-object v10, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSP:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 129
    iput-object v5, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->nVm:Ljava/lang/String;

    .line 130
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/order/ui/a/g;->a([Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_2

    .line 173
    :cond_1a
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    goto/16 :goto_3

    .line 178
    :cond_1b
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 179
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1c

    .line 180
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 184
    :goto_b
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 185
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvr:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/a$2;

    invoke-direct {v5, p0, p3, v0, p2}, Lcom/tencent/mm/plugin/order/ui/a/a$2;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Lcom/tencent/mm/plugin/order/ui/a/f;Lcom/tencent/mm/ui/base/preference/f;)V

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 198
    :goto_c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 182
    :cond_1c
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tcx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    goto :goto_b

    .line 196
    :cond_1d
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    goto :goto_c

    .line 259
    :cond_1e
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 260
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 261
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->FR(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 313
    :cond_1f
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 314
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 331
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 341
    :cond_21
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 342
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->nVt:Z

    .line 343
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->jgV:Z

    .line 344
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 354
    :cond_22
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvV:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVx:Ljava/lang/String;

    goto/16 :goto_9

    .line 388
    :cond_23
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 389
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVx:Ljava/lang/String;

    .line 390
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/a$6;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/order/ui/a/a$6;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVy:Landroid/view/View$OnClickListener;

    goto/16 :goto_a
.end method
