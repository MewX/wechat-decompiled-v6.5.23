.class final Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIE:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x73a90000000L

    const v0, 0xe752

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$1;->rIE:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x73aa8000000L

    const v1, 0xe755

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$1;->rIE:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->a(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x73aa0000000L

    const v0, 0xe754

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x73a98000000L

    const v0, 0xe753

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
