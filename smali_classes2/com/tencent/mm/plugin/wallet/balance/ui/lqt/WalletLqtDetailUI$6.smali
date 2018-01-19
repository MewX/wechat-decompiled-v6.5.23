.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

.field final synthetic rjK:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bf48000000L

    const v0, 0x217e9

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$6;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$6;->rjK:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x10bf50000000L

    const v3, 0x217ea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$6;->rjK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$6;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 216
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
