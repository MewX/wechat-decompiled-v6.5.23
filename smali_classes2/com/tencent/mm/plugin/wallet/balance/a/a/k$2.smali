.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/c/awa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bfb0000000L

    const v0, 0x217f6

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$2;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x10bfb8000000L

    const v6, 0x217f7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    check-cast p1, Lcom/tencent/mm/protocal/c/awa;

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doSaveLqt, prepayid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/awa;->vdz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$2;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awa;->vdz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->hra:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->hra:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cnK()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rig:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rig:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    :goto_0
    const-string/jumbo v3, ""

    const/16 v4, 0x2d

    sget v5, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rhX:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0
.end method
