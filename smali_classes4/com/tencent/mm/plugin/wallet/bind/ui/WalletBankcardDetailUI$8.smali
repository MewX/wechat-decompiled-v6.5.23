.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fd78000000L

    const v0, 0xdfaf

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$8;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 8

    .prologue
    const-wide v6, 0x6fd80000000L

    const v5, 0xdfb0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    packed-switch p1, :pswitch_data_0

    .line 289
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 286
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$8;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tsh:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 287
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$8;->rkW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
