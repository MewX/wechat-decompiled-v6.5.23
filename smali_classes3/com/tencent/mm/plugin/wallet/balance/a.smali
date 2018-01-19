.class public Lcom/tencent/mm/plugin/wallet/balance/a;
.super Lcom/tencent/mm/plugin/wallet_core/b/b;
.source "SourceFile"


# static fields
.field public static rhB:I

.field public static rhC:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x70790000000L

    const v1, 0xe0f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a;->rhB:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a;->rhC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x70770000000L

    const v0, 0xe0ee

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const-wide v2, 0xf1068000000L

    const v1, 0x1e20d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/o;->Fi(I)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x70788000000L

    const v1, 0xe0f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "BalanceFetchCardProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x1

    const-wide v8, 0x70780000000L

    const v7, 0xe0f0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpr()V

    .line 44
    if-eqz p2, :cond_1

    const-string/jumbo v0, "intent_bind_end"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    const-string/jumbo v0, "from_bind_ui"

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->rhC:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->rhB:I

    if-ne v0, v1, :cond_0

    .line 48
    const-string/jumbo v0, "from_bind_ui"

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->rhB:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.WalletBalanceManagerUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string/jumbo v0, "from_bind_ui"

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->rhC:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.WalletBalanceFetchUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 54
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 57
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x70778000000L

    const v0, 0xe0ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpr()V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
