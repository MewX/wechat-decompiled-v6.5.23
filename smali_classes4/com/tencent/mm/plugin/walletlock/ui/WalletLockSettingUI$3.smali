.class final Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;->xy(Ljava/lang/String;)V
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
    const-wide v2, 0x126308000000L

    const v0, 0x24c61

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$3;->rNU:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x126310000000L

    const v0, 0x24c62

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
