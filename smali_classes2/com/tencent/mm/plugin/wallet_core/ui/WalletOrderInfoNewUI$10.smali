.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65bf0000000L

    const v1, 0xcb7e    # 7.2999E-41f

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x65bf8000000L

    const v11, 0xcb7f    # 7.3E-41f

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    check-cast p1, Lcom/tencent/mm/g/a/an;

    iget-object v0, p1, Lcom/tencent/mm/g/a/an;->eEb:Lcom/tencent/mm/g/a/an$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/an$a;->eEd:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/an;->eEb:Lcom/tencent/mm/g/a/an$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/an$a;->eEe:Z

    iget-object v2, p1, Lcom/tencent/mm/g/a/an;->eEb:Lcom/tencent/mm/g/a/an$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/an$a;->eEf:Z

    iget-object v3, p1, Lcom/tencent/mm/g/a/an;->eEb:Lcom/tencent/mm/g/a/an$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/an$a;->eEg:Z

    const-string/jumbo v4, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v5, "ChangePayActivityViewEvent callback, mActivityBtnTitle: %s, isButtonEnable: %s, isButtonHidden: %s, isActivityViewHidden: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/an;->eEc:Lcom/tencent/mm/g/a/an$b;

    iput-boolean v9, v0, Lcom/tencent/mm/g/a/an$b;->eDk:Z

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method
