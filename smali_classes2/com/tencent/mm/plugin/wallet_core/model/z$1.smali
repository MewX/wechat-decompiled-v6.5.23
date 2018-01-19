.class final Lcom/tencent/mm/plugin/wallet_core/model/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x646f0000000L

    const v0, 0xc8de

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$1;->rxt:Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 11

    .prologue
    const-wide v0, 0x646f8000000L

    const v2, 0xc8df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "MicroMsg.WalletPushNotifyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PayMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 50
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/z$1;->rxt:Lcom/tencent/mm/plugin/wallet_core/model/z;

    if-nez v8, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: log is null. handle failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 53
    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/wallet_core/model/z;->e(ILjava/util/Map;)V

    .line 55
    :cond_0
    const-wide v0, 0x646f8000000L

    const v2, 0xc8df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 52
    :cond_1
    if-gez v7, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: paymsgtype error. maybe not found in xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v7, v0, :cond_3

    const-string/jumbo v0, ".sysmsg.paymsg.avail_balance"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, ".sysmsg.paymsg.balance_version"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v0, ".sysmsg.paymsg.time_out"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x1c20

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v10, "wallet_balance_version"

    aput-object v10, v9, v0

    const/4 v0, 0x1

    const-string/jumbo v10, "wallet_balance_last_update_time"

    aput-object v10, v9, v0

    const/4 v0, 0x2

    const-string/jumbo v10, "wallet_balance"

    aput-object v10, v9, v0

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/z$3;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/model/z$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/z;JJIILjava/util/Map;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
