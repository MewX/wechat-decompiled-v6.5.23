.class public final Lcom/tencent/mm/ui/account/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/h$a;
    }
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private wiR:Lcom/tencent/mm/ui/g/a/c;

.field public wlf:Lcom/tencent/mm/ui/account/h$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/g/a/c;Lcom/tencent/mm/ui/account/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x27e68000000L

    const/16 v0, 0x4fcd

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/account/h;->wiR:Lcom/tencent/mm/ui/g/a/c;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ui/account/h;->wlf:Lcom/tencent/mm/ui/account/h$a;

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aM(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xe91b8000000L

    const v2, 0x1d237

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 147
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 148
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 149
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/account/h;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ccf()V
    .locals 10

    .prologue
    const-wide v8, 0x27e70000000L

    const/16 v7, 0x4fce

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/account/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/h$1;-><init>(Lcom/tencent/mm/ui/account/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/h;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 68
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v0, "client_id"

    const-string/jumbo v1, "290293790992170"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "client_secret"

    const-string/jumbo v1, "6667e9307e67283c76028fd37189c096"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "grant_type"

    const-string/jumbo v1, "fb_exchange_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "fb_exchange_token"

    iget-object v1, p0, Lcom/tencent/mm/ui/account/h;->wiR:Lcom/tencent/mm/ui/g/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v5, Lcom/tencent/mm/ui/account/h$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/h$2;-><init>(Lcom/tencent/mm/ui/account/h;)V

    .line 141
    new-instance v1, Lcom/tencent/mm/ui/g/a/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/h;->wiR:Lcom/tencent/mm/ui/g/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/g/a/a;-><init>(Lcom/tencent/mm/ui/g/a/c;)V

    .line 142
    const-string/jumbo v2, "oauth/access_token"

    const-string/jumbo v4, "GET"

    new-instance v0, Lcom/tencent/mm/ui/g/a/a$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/g/a/a$1;-><init>(Lcom/tencent/mm/ui/g/a/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/g/a/a$a;Ljava/lang/Object;)V

    const-string/jumbo v1, "AsyncFacebookRunner_request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 143
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
