.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65488000000L

    const v0, 0xca91

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$10;->ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x65490000000L

    const v0, 0xca92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
