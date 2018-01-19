.class final Lcom/tencent/mm/plugin/wallet_core/model/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rxA:J

.field final synthetic rxB:J

.field final synthetic rxC:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field final synthetic rxy:I


# direct methods
.method constructor <init>(JJILcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 5

    .prologue
    const-wide v2, 0x64120000000L

    const v0, 0xc824

    .line 291
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;->rxA:J

    iput-wide p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;->rxB:J

    iput p5, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;->rxy:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;->rxC:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const-wide/16 v4, -0x1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v8, 0x64128000000L

    const v6, 0xc825

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    if-eqz p1, :cond_2

    .line 296
    const-string/jumbo v0, "wallet_balance_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 297
    const-string/jumbo v0, "wallet_balance_last_update_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 298
    cmp-long v4, v0, v12

    if-ltz v4, :cond_0

    cmp-long v4, v2, v12

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;->rxA:J

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;->rxB:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 299
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;->rxB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_last_update_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance"

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;->rxy:I

    int-to-double v4, v4

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;->rxC:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$1;->rxy:I

    int-to-double v2, v1

    div-double/2addr v2, v10

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return-void

    .line 304
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "hy: new balance comes but last msg is not timeout and balance version is smaller than before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
