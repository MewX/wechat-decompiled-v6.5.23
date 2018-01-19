.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->bh(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x68550000000L

    const v0, 0xd0aa

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x68558000000L

    const v2, 0xd0ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v1, "errType : %d, errCode : %d, errMsg : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->lGA:Z

    .line 77
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 78
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 79
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aDs()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v2, "authUrl : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aDy()Lcom/tencent/mm/protocal/c/ef;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiAuthStateUI"

    const-string/jumbo v3, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ef;->mhp:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ef;->jwx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v1, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ef;->ukV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ef;->gFa:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 83
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ef;->mhp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->eUB:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ef;->jwx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->lFj:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->eLd:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget v3, v1, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->lIx:I

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ef;->ukV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->lIy:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ef;->gFa:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->signature:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ef;->ukW:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->lIz:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDp()Lcom/tencent/mm/plugin/freewifi/model/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/freewifi/model/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 94
    const-wide v0, 0x68558000000L

    const v2, 0xd0ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_1
    const/16 v0, -0x7de

    if-ne p2, v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    const/16 v1, -0x7de

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    const-wide v0, 0x68558000000L

    const v2, 0xd0ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1$1;->lGI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI$1;->lGH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 102
    const-wide v0, 0x68558000000L

    const v2, 0xd0ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
