.class final Lcom/tencent/mm/plugin/fingerprint/b/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/h$1;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzx:Lcom/tencent/mm/plugin/fingerprint/b/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/h$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ccd0000000L

    const v0, 0x1399a

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$1$1;->lzx:Lcom/tencent/mm/plugin/fingerprint/b/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x9ccd8000000L

    const v4, 0x1399b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$1$1;->lzx:Lcom/tencent/mm/plugin/fingerprint/b/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/h$1;->lzw:Lcom/tencent/mm/plugin/fingerprint/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$1$1;->lzx:Lcom/tencent/mm/plugin/fingerprint/b/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/h$1;->lzw:Lcom/tencent/mm/plugin/fingerprint/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzt:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tlT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/a;->U(ILjava/lang/String;)V

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
