.class final Lcom/tencent/mm/plugin/wallet_core/model/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/model/af;->bBn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ryc:Lcom/tencent/mm/plugin/wallet_core/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x64420000000L

    const v0, 0xc884

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/af$1;->ryc:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bz(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x64428000000L

    const v5, 0xc885

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 235
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "val is zero %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af$1;->ryc:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af$1;->ryc:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "hy: no balance info. set to negative"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af$1;->ryc:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/af$1;->ryc:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    .line 247
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
