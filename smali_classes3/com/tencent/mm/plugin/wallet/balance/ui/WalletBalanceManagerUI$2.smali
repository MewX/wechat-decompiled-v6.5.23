.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic riV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bac8000000L

    const v0, 0x21759

    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$2;->riV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10bad0000000L

    const v0, 0x2175a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 401
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
