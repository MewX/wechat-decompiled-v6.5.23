.class final Lcom/tencent/mm/plugin/freewifi/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

.field final synthetic lGV:Ljava/lang/String;

.field final synthetic lGW:Ljava/lang/String;

.field final synthetic lGX:Ljava/lang/String;

.field final synthetic lGY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x68e88000000L

    const v0, 0xd1d1

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGX:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v0, 0x68e90000000L

    const v2, 0xd1d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo.callback, desc=net request [GetPortalApInfo] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 373
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    .line 372
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 380
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->eFa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 381
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDa:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 382
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDa:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 383
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 384
    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->eSf:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    .line 385
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 386
    iput-object p3, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 389
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/i;

    .line 390
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/i;->aDC()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo, desc=authUrl is empty, so it fails to connect wifi. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 394
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 393
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dzU:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/b;->zP(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 398
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->eFa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 399
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 400
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 401
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 402
    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->eSf:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 403
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    .line 404
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v1, "31 auth url is empty."

    .line 405
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 408
    const-wide v0, 0x68e90000000L

    const v2, 0xd1d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 472
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/i;->aDD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    const-string/jumbo v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 417
    const-string/jumbo v0, "&extend="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :goto_1
    const-string/jumbo v0, "&openId="

    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&tid="

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&timestamp="

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&sign="

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo, desc=it gets authentication url. http url=%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 430
    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 428
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_portal_ap_info_authurl_with_params"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$a;->aNL:I

    sget v2, Lcom/tencent/mm/R$a;->aNK:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 438
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->eFa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 439
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 440
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 441
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 442
    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->eSf:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 443
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    .line 444
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v1, ""

    .line 445
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 447
    const-wide v0, 0x68e90000000L

    const v2, 0xd1d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 419
    :cond_1
    const-string/jumbo v0, "?extend="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 449
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 450
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->eFa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 451
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDa:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 452
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDa:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 453
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 454
    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->eSf:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 455
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    .line 456
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 457
    iput-object p3, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 458
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 460
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->ch(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 462
    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->lDa:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 461
    invoke-static {v2, v3, p2}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/b;->zP(Ljava/lang/String;)V

    const-wide v0, 0x68e90000000L

    const v2, 0xd1d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dzU:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/b;->zP(Ljava/lang/String;)V

    const-wide v0, 0x68e90000000L

    const v2, 0xd1d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$2;->lGU:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/freewifi/ui/b;->zP(Ljava/lang/String;)V

    .line 472
    const-wide v0, 0x68e90000000L

    const v2, 0xd1d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
