.class final Lcom/tencent/mm/wallet_core/ui/formview/a$3;
.super Lcom/tencent/mm/wallet_core/ui/formview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->g(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 4

    .prologue
    const-wide v2, 0x15d30000000L

    const/16 v0, 0x2ba6

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$3;->xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x15d38000000L

    const/16 v3, 0x2ba7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$3;->xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$3;->xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 387
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$3;->xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->performClick()Z

    .line 389
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$b;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
