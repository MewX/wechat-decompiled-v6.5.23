.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewT:Landroid/os/Bundle;

.field final synthetic ewU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5980000000L

    const v0, 0x1eb30

    .line 2412
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$1;->ewU:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$1;->ewT:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xf5988000000L

    const v4, 0x1eb31

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2415
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2416
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v2, "receiver_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2417
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2418
    const-string/jumbo v3, "transaction_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2419
    const-string/jumbo v0, "receiver_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "remittance"

    const-string/jumbo v3, ".ui.RemittanceResendMsgUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2421
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
