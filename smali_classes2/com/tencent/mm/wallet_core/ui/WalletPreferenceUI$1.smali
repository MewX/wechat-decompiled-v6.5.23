.class final Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZc:Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x160e8000000L

    const/16 v0, 0x2c1d

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;->xZc:Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x160f0000000L

    const/16 v1, 0x2c1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;->xZc:Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->finish()V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
