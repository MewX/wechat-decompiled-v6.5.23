.class public Lcom/tencent/mm/plugin/wxpay/PluginWxPay;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wxpay/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12fc60000000L

    const v0, 0x25f8c

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x12fc80000000L

    const v2, 0x25f90

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/collect/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/mall/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/offline/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/order/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/product/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/recharge/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_index/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 72
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0x12fc78000000L

    const v0, 0x25f8f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fc88000000L

    const v1, 0x25f91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "wallet"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "mall"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "wxcredit"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "offline"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "recharge"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "wallet_index"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "order"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "product"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "remittance"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "collect"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "wallet_payu"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "luckymoney"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "fingerprint"

    invoke-static {v0}, Lcom/tencent/mm/bj/c;->RC(Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0x12fc70000000L

    const v1, 0x25f8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->alias(Ljava/lang/Class;)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12fc68000000L

    const v1, 0x25f8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "plugin-wxpay"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
