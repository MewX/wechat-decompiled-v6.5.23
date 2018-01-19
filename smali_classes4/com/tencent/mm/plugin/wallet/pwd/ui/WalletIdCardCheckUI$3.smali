.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->i(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
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
    const-wide v2, 0x70d78000000L

    const v0, 0xe1af

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;->rpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x70d80000000L

    const v2, 0xe1b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;->rpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->setResult(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;->rpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->finish()V

    .line 237
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
