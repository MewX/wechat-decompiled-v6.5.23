.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x68a88000000L

    const v0, 0xd151

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x68a90000000L

    const v5, 0xd152

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol31UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31UI.httpAuthentication, desc=it sends http request for authentication. http url=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    .line 302
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->lIV:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 300
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->aCQ()Lcom/tencent/mm/plugin/freewifi/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->val$url:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    .line 340
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
