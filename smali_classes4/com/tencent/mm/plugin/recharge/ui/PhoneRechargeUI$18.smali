.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x72af0000000L

    const v0, 0xe55e

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x72af8000000L

    const v4, 0xe55f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/m;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/f;->dZ(II)V

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/m;->url:Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->d(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 321
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
