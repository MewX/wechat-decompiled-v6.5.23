.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb38f0000000L

    const v0, 0x1671e

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MenuItem;)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide v10, 0x1073c8000000L

    const v9, 0x20e79

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aop;

    .line 182
    if-nez v0, :cond_0

    .line 183
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return-void

    .line 185
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$8;->lYL:[I

    iget v2, v0, Lcom/tencent/mm/protocal/c/aop;->uFr:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->yH(I)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 253
    :cond_1
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aop;->uFs:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.game.GameWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 190
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFV()Lcom/tencent/mm/plugin/webview/model/aj$c;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$c;->rXB:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->finish()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/model/aj;->bFV()Lcom/tencent/mm/plugin/webview/model/aj$c;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v0, v4, v7

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/aj$c;->rXB:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/model/aj$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRH()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 206
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFV()Lcom/tencent/mm/plugin/webview/model/aj$c;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$c;->rXB:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9d

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->l(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRH()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 214
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFV()Lcom/tencent/mm/plugin/webview/model/aj$c;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$c;->rXB:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->p(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 219
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->r(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFV()Lcom/tencent/mm/plugin/webview/model/aj$c;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$c;->rXB:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->q(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 224
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->u(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFV()Lcom/tencent/mm/plugin/webview/model/aj$c;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$c;->rXB:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->t(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->v(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->reload()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFV()Lcom/tencent/mm/plugin/webview/model/aj$c;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$c;->rXB:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 236
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFV()Lcom/tencent/mm/plugin/webview/model/aj$c;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$c;->rXB:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 241
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->D(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onCustomGameMenuClicked"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "itemId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "onCustomGameMenuClicked"

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$54;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$54;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
