.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x82fa0000000L

    const v0, 0x105f4

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x82fa8000000L

    const v6, 0x105f5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->sEa:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tuA:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 338
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
