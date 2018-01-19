.class public final Lcom/tencent/mm/plugin/webview/model/y$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rWR:Lcom/tencent/mm/plugin/webview/model/y$a;

.field final synthetic rWS:Lcom/tencent/mm/plugin/webview/model/y$c;

.field final synthetic rWT:Landroid/os/Bundle;

.field final synthetic rWU:I

.field final synthetic rWu:Lcom/tencent/mm/plugin/webview/stub/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/model/y$c;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/model/y$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12a478000000L    # 1.01271586000133E-310

    const v0, 0x2548f

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWT:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWS:Lcom/tencent/mm/plugin/webview/model/y$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWu:Lcom/tencent/mm/plugin/webview/stub/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWR:Lcom/tencent/mm/plugin/webview/model/y$a;

    iput p5, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const-wide v10, 0x108850000000L

    const v9, 0x2110a

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "WebAuthorizeDialog#onRevMsg resultCode %d"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWS:Lcom/tencent/mm/plugin/webview/model/y$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/y$c;->goBack()V

    .line 178
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWT:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWS:Lcom/tencent/mm/plugin/webview/model/y$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWu:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWR:Lcom/tencent/mm/plugin/webview/model/y$a;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWU:I

    const-string/jumbo v7, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v8, "doAcceptLogic"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "is_call_server_when_confirm"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v3, "oauth_url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "key_scope"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/y$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/webview/model/y$a;ZI)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "redirect_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/webview/model/y$c;->MM(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "doAcceptLogic redirectUrl: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWT:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWS:Lcom/tencent/mm/plugin/webview/model/y$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWu:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWR:Lcom/tencent/mm/plugin/webview/model/y$a;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/model/y$b$3;->rWU:I

    const-string/jumbo v2, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "doRejectLogic"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "oauth_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v2, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/y$b;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/webview/model/y$a;ZI)V

    invoke-interface {v7}, Lcom/tencent/mm/plugin/webview/model/y$c;->goBack()V

    .line 173
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :cond_1
    const-string/jumbo v2, "key_scope"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move-object v3, v2

    goto :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
