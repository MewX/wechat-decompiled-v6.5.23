.class public abstract Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/d/c;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field public xYK:Lcom/tencent/mm/wallet_core/b;

.field public xYL:Lcom/tencent/mm/wallet_core/d/f;

.field public xYM:Lcom/tencent/mm/wallet_core/d/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x158a0000000L

    const/16 v1, 0x2b14

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYM:Lcom/tencent/mm/wallet_core/d/d;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYK:Lcom/tencent/mm/wallet_core/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x158b8000000L

    const/16 v3, 0x2b17

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    if-eqz p2, :cond_1

    .line 56
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 59
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 69
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cpW()Lcom/tencent/mm/wallet_core/d/f;
    .locals 4

    .prologue
    const-wide v2, 0x158b0000000L

    const/16 v1, 0x2b16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/wallet_core/d/f;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/d/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x158a8000000L

    const/16 v2, 0x2b15

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/wallet_core/d/f;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/d/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->cpU()V

    .line 36
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x158c0000000L

    const/16 v2, 0x2b18

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
