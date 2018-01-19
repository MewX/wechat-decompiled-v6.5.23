.class final Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gwallet/GWalletUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muv:Lcom/tencent/mm/plugin/gwallet/GWalletUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x82828000000L

    const v0, 0x10505

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;->muv:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x82830000000L

    const v5, 0x10506

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string/jumbo v0, "tokens"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "IS_FAILED_CONSUME"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;->muv:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;ILandroid/content/Intent;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;->muv:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->b(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)Lcom/tencent/mm/plugin/gwallet/a/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3$1;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;Z)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/gwallet/a/b$2;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/tencent/mm/plugin/gwallet/a/b$2;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/util/List;Lcom/tencent/mm/plugin/gwallet/a/b$b;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-string/jumbo v0, "IabHelper_consumeAsync"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 123
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
