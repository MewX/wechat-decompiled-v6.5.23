.class final Lcom/tencent/mm/wallet_core/ui/formview/a$9;
.super Lcom/tencent/mm/wallet_core/ui/formview/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x15960000000L

    const/16 v0, 0x2b2c

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x15968000000L

    const/16 v1, 0x2b2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isPhoneNum()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
