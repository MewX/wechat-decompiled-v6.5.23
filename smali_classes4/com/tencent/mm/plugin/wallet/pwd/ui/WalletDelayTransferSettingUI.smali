.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private knH:J

.field private mTitle:Ljava/lang/String;

.field private oBY:Ljava/lang/String;

.field private rpb:Lcom/tencent/mm/ui/base/preference/Preference;

.field private rpc:Lcom/tencent/mm/ui/base/preference/Preference;

.field private rpd:Lcom/tencent/mm/ui/base/preference/Preference;

.field private rpe:Lcom/tencent/mm/ui/base/preference/Preference;

.field private rpf:Ljava/lang/String;

.field private rpg:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x70dd0000000L

    const v1, 0xe1ba

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x70e20000000L

    const v1, 0xe1c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->oBY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bzX()V
    .locals 6

    .prologue
    const-wide v4, 0x70de0000000L

    const v3, 0xe1bc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->oBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHL:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bzY()V
    .locals 6

    .prologue
    const-wide v4, 0x70e18000000L

    const v2, 0xe1c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->td(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->cEq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpc:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->cEp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpd:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->cEq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-void

    .line 183
    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->td(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->cEq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpc:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->cEq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpd:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->cEp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpb:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->cEp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpc:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->cEq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpd:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->cEq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 188
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private td(I)Z
    .locals 8

    .prologue
    const-wide v6, 0x70e10000000L

    const v4, 0xe1c2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x70de8000000L

    const v2, 0xe1bd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_transfer_realtime"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpb:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_transfer_2h"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpc:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_transfer_24h"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpd:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_transfer_title_tips"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpe:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->bzY()V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x70df8000000L

    const v1, 0xe1bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x70e08000000L

    const v2, 0xe1c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v0, :cond_3

    .line 134
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move-object v0, p4

    .line 135
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpf:Ljava/lang/String;

    move-object v0, p4

    .line 136
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    move-object v0, p4

    .line 137
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->oBY:Ljava/lang/String;

    .line 138
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrg:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpg:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpe:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->tr(Ljava/lang/String;)V

    .line 151
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->bzX()V

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_3
    return-void

    .line 142
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v1, "use hardcode wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpe:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 148
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v1, "use hardcode title wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->pg(I)V

    goto :goto_1

    .line 153
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v1, "net error, use hardcode wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpe:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->pg(I)V

    goto :goto_2

    .line 159
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v1, "other scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const-wide v8, 0x70e00000000L

    const-wide/16 v6, -0x11

    const-wide/16 v2, -0x21

    const v4, 0xe1c0

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "wallet_transfer_realtime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    and-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    .line 124
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->bzY()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->finish()V

    .line 127
    const/4 v0, 0x1

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 117
    :cond_1
    const-string/jumbo v1, "wallet_transfer_2h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    .line 119
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    goto :goto_0

    .line 120
    :cond_2
    const-string/jumbo v1, "wallet_transfer_24h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    and-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    .line 122
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x70dd8000000L

    const/4 v7, 0x0

    const v6, 0xe1bb

    const/16 v5, 0x181

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$l;->tCv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x24001

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->MZ()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPt:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpf:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPs:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPv:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->oBY:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPw:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpg:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->oBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/wallet_core/c/t;->a(ZLcom/tencent/mm/wallet_core/d/f;)Z

    move-result v0

    .line 61
    :goto_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->cpU()V

    .line 62
    if-nez v0, :cond_1

    .line 63
    const-string/jumbo v0, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v1, "no need do scene, remove listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 66
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpe:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->rpf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->tr(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->bzX()V

    .line 59
    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/wallet_core/c/t;->a(ZLcom/tencent/mm/wallet_core/d/f;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 12

    .prologue
    const-wide v10, 0x70df0000000L

    const v8, 0xe1be

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 101
    const-string/jumbo v2, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v3, "do oplog, %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->knH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->td(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    new-instance v1, Lcom/tencent/mm/protocal/c/aps;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aps;-><init>()V

    iput v0, v1, Lcom/tencent/mm/protocal/c/aps;->oFd:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0xcd

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 103
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 101
    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->td(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
