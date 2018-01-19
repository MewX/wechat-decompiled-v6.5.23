.class final Lcom/tencent/mm/plugin/nfc/HCEService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/nfc/HCEService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nfc/HCEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic nLt:Lcom/tencent/mm/plugin/nfc/HCEService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V
    .locals 4

    .prologue
    const-wide v2, 0x131638000000L

    const v0, 0x262c7

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const-wide v6, 0x131640000000L

    const v4, 0x262c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND send to AppBrand, appId: %s, command: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND invalid appId or command when send request command to AppBrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 316
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string/jumbo v1, "key_apdu_command"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->d(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->e(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->f(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nfc/HCEService;->cY(J)J

    .line 326
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nfc/HCEService$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nfc/HCEService$b$1;-><init>(Lcom/tencent/mm/plugin/nfc/HCEService$b;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->h(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND TimeExceeded, just return default command"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {}, Lcom/tencent/mm/plugin/nfc/HCEService;->aWm()[B

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;[BZ)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    .line 342
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0x131648000000L

    const v7, 0x262c9

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->i(Lcom/tencent/mm/plugin/nfc/HCEService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->i(Lcom/tencent/mm/plugin/nfc/HCEService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND not the same appId, or invalid response command, mAppId: %s, appId: %s, responseCommand: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc/HCEService;->i(Lcom/tencent/mm/plugin/nfc/HCEService;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 351
    const-string/jumbo v1, "MicroMsg.HCEService"

    const-string/jumbo v2, "alvinluo HCECOMMAND response from AppBrand, appId: %s, command in base64: %s, send to system: %s, hasCommandNotResponded: %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v4

    .line 352
    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c;->aB([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v5}, Lcom/tencent/mm/plugin/nfc/HCEService;->g(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 351
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->nLt:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/nfc/HCEService;->a(Lcom/tencent/mm/plugin/nfc/HCEService;[BZ)V

    .line 356
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
