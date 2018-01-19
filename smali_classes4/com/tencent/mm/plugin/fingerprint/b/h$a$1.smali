.class final Lcom/tencent/mm/plugin/fingerprint/b/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/h$a;->rl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzy:Lcom/tencent/mm/plugin/fingerprint/b/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cd40000000L

    const v0, 0x139a8

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$1;->lzy:Lcom/tencent/mm/plugin/fingerprint/b/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x9cd48000000L

    const v4, 0x139a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$1;->lzy:Lcom/tencent/mm/plugin/fingerprint/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/h$a;->lzw:Lcom/tencent/mm/plugin/fingerprint/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzr:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$1;->lzy:Lcom/tencent/mm/plugin/fingerprint/b/h$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/h$a;->lzw:Lcom/tencent/mm/plugin/fingerprint/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/h;->lzt:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tlT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/a;->U(ILjava/lang/String;)V

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
