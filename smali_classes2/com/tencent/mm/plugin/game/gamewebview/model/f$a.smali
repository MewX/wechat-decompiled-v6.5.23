.class public final Lcom/tencent/mm/plugin/game/gamewebview/model/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ipcinvoker/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ad/e;",
        "Lcom/tencent/mm/ipcinvoker/g",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private lWD:Lcom/tencent/mm/ipcinvoker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ipcinvoker/h",
            "<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1138d8000000L

    const v0, 0x2271b

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x1138e0000000L

    const v2, 0x2271c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.GameWebViewGetA8KeyHelp"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$a;->lWD:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_0

    .line 161
    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;-><init>()V

    .line 162
    iput p1, v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    .line 163
    iput p2, v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    .line 164
    iput-object p3, v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->eDn:Ljava/lang/String;

    .line 165
    iget-object v0, p4, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ad/b;

    iput-object v0, v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->fWz:Lcom/tencent/mm/ad/b;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$a;->lWD:Lcom/tencent/mm/ipcinvoker/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$a;->lWD:Lcom/tencent/mm/ipcinvoker/h;

    .line 169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 12

    .prologue
    const-wide v0, 0x1138e8000000L

    const v2, 0x2271d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/f$a;->lWD:Lcom/tencent/mm/ipcinvoker/h;

    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ak;->ev(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v2, "geta8key_data_username"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "geta8key_data_reason"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "geta8key_data_flag"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "geta8key_data_net_type"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "geta8key_session_id"

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, "key_function_id"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "key_wallet_region"

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x0

    new-array v11, v11, [B

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-wide v0, 0x1138e8000000L

    const v2, 0x2271d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v1, "geta8key_data_appid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "geta8key_data_scope"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_state"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "geta8key_session_id"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
