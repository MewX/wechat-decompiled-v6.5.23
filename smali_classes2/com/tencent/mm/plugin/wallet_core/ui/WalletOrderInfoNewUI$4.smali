.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->jk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

.field final synthetic rBV:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8c10000000L

    const v0, 0x1f182

    .line 1046
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBV:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x1f183

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0xf8c18000000L

    invoke-static {v4, v5, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1049
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "click tiny app, userName: %s, path: %s, version: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->q(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 1051
    iget-object v3, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 1052
    iget-object v3, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 1053
    iget-object v3, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v4, 0x40a

    iput v4, v3, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 1054
    iget-object v3, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput v2, v3, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 1055
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->q(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)I

    move-result v3

    if-lez v3, :cond_0

    .line 1056
    iget-object v3, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->q(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    .line 1058
    :cond_0
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1060
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBV:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBV:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwD:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Z)Z

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3726

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->o(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bzs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0xf8c18000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1067
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1060
    goto :goto_0

    .line 1065
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3726

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->o(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;->rBU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bzs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1067
    const-wide v0, 0xf8c18000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
