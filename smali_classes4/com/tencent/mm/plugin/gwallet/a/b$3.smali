.class public final Lcom/tencent/mm/plugin/gwallet/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gwallet/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEX:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic muI:Lcom/tencent/mm/plugin/gwallet/a/b;

.field final synthetic muN:Ljava/lang/String;

.field final synthetic muO:Lcom/tencent/mm/plugin/gwallet/a/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/plugin/gwallet/a/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x829c8000000L

    const v0, 0x10539

    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->muI:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->muN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->jEX:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->muO:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x829d0000000L

    const v5, 0x1053a

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v1, "Inventory refresh successful."

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 459
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 461
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->muI:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->muN:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/gwallet/a/b;->e(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    .line 462
    if-eqz v2, :cond_0

    .line 463
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v3, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 473
    :cond_0
    :goto_0
    const-string/jumbo v2, "RESPONSE_CODE"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/a/c;->aJk()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$3;->jEX:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b$3$1;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b$3;Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 481
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string/jumbo v2, "MicroMsg.IabHelper"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v2, -0x3e9

    const-string/jumbo v3, "Remote exception while refreshing inventory."

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 468
    :catch_1
    move-exception v0

    .line 469
    const-string/jumbo v2, "MicroMsg.IabHelper"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v2, -0x3ea

    const-string/jumbo v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
