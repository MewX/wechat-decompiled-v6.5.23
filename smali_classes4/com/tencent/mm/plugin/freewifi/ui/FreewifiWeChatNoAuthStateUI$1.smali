.class final Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->a(Landroid/net/NetworkInfo$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68f48000000L

    const v0, 0xd1e9

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v0, 0x68f50000000L

    const v2, 0xd1ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x280

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 79
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v1, "check ap ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 81
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aDy()Lcom/tencent/mm/protocal/c/ef;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v2, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ef;->mhp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ef;->jwx:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ef;->ukV:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ef;->gFa:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 83
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->mhp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->eUB:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->jwx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lFj:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->jvr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->eLd:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget v2, v0, Lcom/tencent/mm/protocal/c/ef;->ukU:I

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIx:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->ukV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIy:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ef;->gFa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->signature:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ef;->ukW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->lIz:Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 94
    const-wide v0, 0x68f50000000L

    const v2, 0xd1ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v1, "check ap failed \uff1a rssi is :  %d, mac : %s, ssid is : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ssid:Ljava/lang/String;

    const/16 v1, -0x7de

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->lIT:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zG(Ljava/lang/String;)Z

    .line 102
    const-wide v0, 0x68f50000000L

    const v2, 0xd1ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
