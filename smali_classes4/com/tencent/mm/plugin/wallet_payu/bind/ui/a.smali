.class public final Lcom/tencent/mm/plugin/wallet_payu/bind/ui/a;
.super Lcom/tencent/mm/plugin/wallet/bind/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x73388000000L

    const v0, 0xe671

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
