.class final Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e620000000L

    const v0, 0xdcc4

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6e628000000L

    const v1, 0xdcc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->rHj:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 332
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
