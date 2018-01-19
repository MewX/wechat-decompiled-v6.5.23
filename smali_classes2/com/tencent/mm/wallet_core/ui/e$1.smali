.class final Lcom/tencent/mm/wallet_core/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xYT:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x15468000000L

    const/16 v0, 0x2a8d

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->xYT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bU(II)V
    .locals 12

    .prologue
    const-wide v10, 0x15470000000L

    const/16 v8, 0x2a8e

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 392
    packed-switch p1, :pswitch_data_0

    .line 419
    :cond_0
    :goto_0
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 421
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 397
    :pswitch_0
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->trq:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 400
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->xYT:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 401
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->trp:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->xYT:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 405
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->xYT:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 406
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->trr:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->xYT:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 410
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->xYT:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 411
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->trs:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/wallet_core/ui/e$1;->xYT:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
