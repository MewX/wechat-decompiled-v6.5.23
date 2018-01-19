.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70f40000000L

    const v0, 0xe1e8

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$1;->rpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x70f48000000L

    const v2, 0xe1e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "Micromsg.WalletIdCardCheckUI"

    const-string/jumbo v1, "onbackbtn click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$1;->rpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->finish()V

    .line 73
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
