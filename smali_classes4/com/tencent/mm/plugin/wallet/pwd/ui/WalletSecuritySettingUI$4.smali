.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c548000000L

    const v0, 0x238a9

    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11c550000000L

    const v1, 0x238aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->finish()V

    .line 460
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
