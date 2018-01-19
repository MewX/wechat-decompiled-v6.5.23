.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxe:Ljava/lang/String;

.field final synthetic lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

.field final synthetic lIm:Ljava/lang/String;

.field final synthetic lIn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x685f0000000L

    const v0, 0xd0be

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIm:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIn:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->jxe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x685f8000000L

    const v5, 0xd0bf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 239
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/h;

    .line 240
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/h;->aDv()Lcom/tencent/mm/protocal/c/uu;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 244
    const-string/jumbo v2, "free_wifi_appid"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uu;->mhp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v2, "free_wifi_head_img_url"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uu;->meo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v2, "free_wifi_welcome_msg"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uu;->uFi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v2, "free_wifi_welcome_sub_title"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uu;->mdQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v2, "free_wifi_privacy_url"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/uu;->uFj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v2, "free_wifi_app_nickname"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uu;->jwx:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_PC_ENCRYPTED_SHOPID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIm:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_PC_TICKET"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIn:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->startActivity(Landroid/content/Intent;)V

    .line 266
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIm:Ljava/lang/String;

    .line 267
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->jxe:Ljava/lang/String;

    .line 268
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIn:Ljava/lang/String;

    .line 269
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDl:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 270
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDl:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 271
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 272
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 275
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=handlePcRequest, desc=NetSceneGetPcFrontPage returns.errcode=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    .line 277
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 275
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 257
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->ch(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    .line 259
    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->lDl:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 258
    invoke-static {v2, v3, p2}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    sget v2, Lcom/tencent/mm/R$l;->dzQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    sget v3, Lcom/tencent/mm/R$l;->dzR:I

    .line 263
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
