.class final Lcom/tencent/mm/plugin/freewifi/e/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/i$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/i$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x69528000000L

    const v0, 0xd2a5

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x69530000000L

    const v6, 0xd2a6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.getA8Key.callback, desc=net request [apauth.getBackPageFor33] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 244
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    .line 242
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ssid:Ljava/lang/String;

    .line 250
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    .line 251
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    .line 252
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->eFa:Ljava/lang/String;

    .line 253
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 255
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lCU:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 256
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lCU:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 257
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    .line 259
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 260
    iput-object p3, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 263
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 264
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/f;

    .line 266
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/f;->aDy()Lcom/tencent/mm/protocal/c/ef;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v2, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s, qingHuaiPageUrl: %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ef;->mhp:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ef;->jwx:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ef;->ukV:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ef;->gFa:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ef;->ukW:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 268
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;->lHH:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->lFi:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lCU:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x14

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 275
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x7550

    if-ne p2, v0, :cond_2

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    const-string/jumbo v1, "free_wifi_error_ui_error_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/e/i;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget v3, Lcom/tencent/mm/R$l;->dzP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->finish()V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->startActivity(Landroid/content/Intent;)V

    .line 281
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->dzM:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->lFD:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$3;->lFB:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->lFi:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lCU:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v3, v4, p2}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 284
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
