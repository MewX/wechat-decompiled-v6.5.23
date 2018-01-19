.class final Lcom/tencent/mm/plugin/wallet_core/model/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxt:Lcom/tencent/mm/plugin/wallet_core/model/z;

.field final synthetic rxv:Ljava/util/Map;

.field final synthetic rxw:J

.field final synthetic rxx:J

.field final synthetic rxy:I

.field final synthetic rxz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/z;JJIILjava/util/Map;)V
    .locals 4

    .prologue
    const-wide v2, 0x63f48000000L

    const v0, 0xc7e9

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxt:Lcom/tencent/mm/plugin/wallet_core/model/z;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxw:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxx:J

    iput p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxy:I

    iput p7, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxz:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxv:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/util/Map;)V
    .locals 12
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
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const-wide v10, 0x63f50000000L

    const v8, 0xc7ea

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-eqz p1, :cond_2

    .line 126
    const-string/jumbo v0, "wallet_balance_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 127
    const-string/jumbo v0, "wallet_balance_last_update_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 128
    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxw:J

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxx:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxx:J

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

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxy:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxz:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;->rxv:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/z;->e(ILjava/util/Map;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: new balance comes but last msg is not timeout and balance version is smaller than before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
