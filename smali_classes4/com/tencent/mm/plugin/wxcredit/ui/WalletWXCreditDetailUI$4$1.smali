.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sEb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x83308000000L

    const v0, 0x10661

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;->sEb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 4

    .prologue
    const-wide v2, 0x83310000000L

    const v1, 0x10662

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    packed-switch p1, :pswitch_data_0

    .line 336
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 325
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;->sEb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->bMm()V

    .line 331
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 333
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;->sEb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
