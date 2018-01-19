.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;
    }
.end annotation


# static fields
.field public static lGZ:I


# instance fields
.field private appId:Ljava/lang/String;

.field private eFa:Ljava/lang/String;

.field private etn:I

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private intent:Landroid/content/Intent;

.field private lFi:I

.field private lHa:I

.field private lHb:I

.field protected lHc:Landroid/widget/TextView;

.field protected lHd:Landroid/widget/TextView;

.field protected lHe:Landroid/widget/TextView;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x693d8000000L

    const v1, 0xd27b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x6f

    sput v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lGZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x69370000000L

    const v1, 0xd26e

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHa:I

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHb:I

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x693a0000000L

    const v0, 0xd274

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x693b0000000L

    const v2, 0xd276

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x693c8000000L

    const v7, 0xd279

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    instance-of v0, p1, Lcom/tencent/mm/protocal/c/ef;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->mhp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_nickname"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_username"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_finish_actioncode"

    iget v2, p1, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_finish_url"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->ukV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/ui/e$b;->waf:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/protocal/c/ef;->lII:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p1, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    if-ne v1, v4, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->rA()V

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eFa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDf:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDf:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    iput v5, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eFa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDe:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lDe:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    iput v5, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->finish()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->rA()V

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ef;->ukW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "free_wifi_qinghuai_url"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->ukW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x693a8000000L

    const v1, 0xd275

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x693d0000000L

    const v7, 0xd27a

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    instance-of v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Connect failed. errcode=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->lHj:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->text:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->dzX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHe:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol.toFail, desc=connect failed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->lHi:I

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dzM:I

    iput v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->lHi:I

    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->lHi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x693b8000000L

    const v1, 0xd277

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x693c0000000L

    const v1, 0xd278

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lFi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private goBack()V
    .locals 8

    .prologue
    const-wide v6, 0x69390000000L

    const v5, 0xd272

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 345
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eFa:Ljava/lang/String;

    .line 349
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 350
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDp:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 351
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDp:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 352
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 353
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    .line 355
    iput v4, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v1, ""

    .line 356
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 359
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->finish()V

    .line 361
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x69398000000L

    const v1, 0xd273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    sget v0, Lcom/tencent/mm/R$i;->czw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x69380000000L

    const v6, 0xd270

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lGZ:I

    if-ne p1, v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aCO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=connect ssid succeeded. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 108
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 107
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    .line 111
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eFa:Ljava/lang/String;

    .line 114
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->appId:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 118
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 119
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 120
    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eFa:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lFi:I

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->etn:I

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    const-string/jumbo v5, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/m$a;Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x69378000000L

    const v8, 0xd26f

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eFa:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->appId:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->etn:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lFi:I

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->bDt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_passowrd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "wifi password"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/i/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bDd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->bDf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHc:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->bDe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHd:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->bDg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lHe:Landroid/widget/TextView;

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 94
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x316b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 97
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x69388000000L

    const v1, 0xd271

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->goBack()V

    .line 339
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
