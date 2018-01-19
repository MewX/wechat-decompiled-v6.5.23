.class abstract Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x73470000000L

    const v0, 0xe68e

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$a;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x73478000000L

    const v0, 0xe68f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x73480000000L

    const v0, 0xe690

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
