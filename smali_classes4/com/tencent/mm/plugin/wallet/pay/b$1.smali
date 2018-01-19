.class final Lcom/tencent/mm/plugin/wallet/pay/b$1;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x71d20000000L

    const v0, 0xe3a4

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$1;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x71d30000000L

    const v1, 0xe3a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x71d38000000L

    const v1, 0xe3a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x71d28000000L

    const v1, 0xe3a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
