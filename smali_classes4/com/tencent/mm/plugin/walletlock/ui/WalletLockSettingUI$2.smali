.class final Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNU:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1262f8000000L

    const v0, 0x24c5f

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;->rNU:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x126300000000L

    const v1, 0x24c60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$2;->rNU:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->b(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V

    .line 301
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
