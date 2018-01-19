.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.super Lcom/tencent/mm/plugin/webview/stub/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4920000000L

    const v0, 0x16924

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/d$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xeb590000000L

    const v2, 0x1d6b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static nm(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0xb4b30000000L

    const v4, 0x16966

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1403
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1407
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1405
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final AG(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb4a68000000L

    const v1, 0x1694d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1046
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/ak;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ar()Z
    .locals 4

    .prologue
    const-wide v2, 0xb49e0000000L

    const v1, 0x1693c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 866
    invoke-static {}, Lcom/tencent/mm/y/q;->Ar()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb4a00000000L

    const v1, 0x16940

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 890
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bIW()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final FA()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb49b0000000L

    const v4, 0x16936

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    invoke-static {}, Lcom/tencent/mm/af/f;->FA()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final FB()Z
    .locals 4

    .prologue
    const-wide v2, 0xb49a8000000L

    const v1, 0x16935

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    invoke-static {}, Lcom/tencent/mm/af/f;->FB()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final NA(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb4b20000000L

    const v1, 0x16964

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1372
    const-string/jumbo v0, ""

    .line 1374
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->PH(Ljava/lang/String;)Z

    .line 1391
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Np(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb4978000000L

    const v1, 0x1692f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    invoke-static {p1}, Lcom/tencent/mm/ac/b;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Nq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb49c8000000L

    const v2, 0x16939

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 831
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEA:Lcom/tencent/mm/pluginsdk/p$h;

    if-eqz v0, :cond_0

    .line 832
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEA:Lcom/tencent/mm/pluginsdk/p$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/p$h;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 835
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Nr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb4a18000000L

    const v3, 0x16943

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 937
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    new-instance v0, Lcom/tencent/mm/g/a/gv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gv;-><init>()V

    .line 942
    iget-object v1, v0, Lcom/tencent/mm/g/a/gv;->eMu:Lcom/tencent/mm/g/a/gv$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/gv$a;->appId:Ljava/lang/String;

    .line 943
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 945
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ns(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb4a20000000L

    const v1, 0x16944

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 964
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 965
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Nt(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb4a38000000L

    const v1, 0x16947

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 983
    invoke-static {p1}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Nu(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xb4a78000000L

    const v4, 0x1694f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1057
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    .line 1058
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDynamicConfigValue, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    if-nez v0, :cond_0

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1074
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Nv(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xb4a80000000L

    const v4, 0x16950

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1079
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    .line 1080
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "triggerGetContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1100
    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1106
    :goto_0
    return-void

    .line 1103
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 1106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Nw(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0xb4a90000000L

    const v2, 0x16952

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1126
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 1127
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;)Z

    .line 1128
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1129
    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Nx(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/high16 v10, 0x10000000

    const/4 v2, 0x1

    const-wide v8, 0xb4aa8000000L

    const v7, 0x16955

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1183
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1184
    invoke-static {p1}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1185
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1187
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/c/d;->wX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1188
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v4, v0

    .line 1190
    :goto_0
    if-nez v4, :cond_4

    move v3, v1

    .line 1193
    :goto_1
    if-nez v4, :cond_5

    .line 1194
    :goto_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1195
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1196
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1197
    if-eqz v5, :cond_1

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v6

    if-gt v5, v6, :cond_2

    :cond_1
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v5

    if-le v0, v5, :cond_9

    :cond_2
    move v0, v2

    .line 1201
    :goto_3
    invoke-static {}, Lcom/tencent/mm/k/b;->uh()I

    move-result v1

    if-gt v3, v1, :cond_3

    if-eqz v0, :cond_6

    .line 1202
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    sget v2, Lcom/tencent/mm/R$l;->dqh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    sget v4, Lcom/tencent/mm/R$l;->dFf:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1219
    :goto_4
    return-void

    .line 1190
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 1193
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1204
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1205
    const-string/jumbo v3, "Retr_File_Name"

    if-nez v4, :cond_7

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1207
    const-string/jumbo v0, "Retr_MsgImgScene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1208
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1209
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1211
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 1205
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1212
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1213
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    const-string/jumbo v2, "Retr_Compress_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1215
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1216
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1217
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1219
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_3

    :cond_a
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final Ny(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb4b08000000L

    const v2, 0x16961

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;

    .line 1330
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1333
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ml;-><init>()V

    .line 1334
    iget-object v1, v0, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    .line 1335
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nz(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xb4b10000000L

    const v4, 0x16962

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1343
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "%s is not recognizing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1352
    :goto_0
    return-void

    .line 1347
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/al;-><init>()V

    .line 1348
    iget-object v1, v0, Lcom/tencent/mm/g/a/al;->eDY:Lcom/tencent/mm/g/a/al$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/al$a;->filePath:Ljava/lang/String;

    .line 1349
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final S(III)V
    .locals 6

    .prologue
    const-wide v4, 0xb4a30000000L

    const v3, 0x16946

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 975
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 976
    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 977
    const-string/jumbo v1, "proxyui_expired_errcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 979
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final U(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;
    .locals 10

    .prologue
    const-wide v0, 0xb4970000000L

    const v2, 0x1692e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>(B)V

    .line 447
    const-string/jumbo v1, "msg_id"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 449
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    const-string/jumbo v4, "news_svr_id"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 451
    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 453
    new-instance v6, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 454
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v8, v2

    if-eqz v7, :cond_1

    .line 457
    iget-object v1, v6, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const-string/jumbo v4, "message_index"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/g/a/cf$a;->eFV:I

    .line 459
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;J)Z

    move-result v1

    .line 485
    :goto_0
    if-eqz v1, :cond_4

    .line 486
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 490
    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 491
    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, "preChatName"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 492
    const-string/jumbo v4, "preMsgIndex"

    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 493
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 494
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v4, "preUsername"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 495
    const-string/jumbo v1, "getA8KeyScene"

    const-string/jumbo v4, "getA8KeyScene"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 496
    const-string/jumbo v1, "referUrl"

    const-string/jumbo v4, "referUrl"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 498
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_0

    .line 500
    const-string/jumbo v4, "adExtStr"

    const-string/jumbo v5, "key_snsad_statextstr"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 503
    :cond_0
    iget-object v1, v6, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    .line 505
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 514
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v1, v1, Lcom/tencent/mm/g/a/cf$b;->ret:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    .line 515
    const-wide v2, 0xb4970000000L

    const v1, 0x1692e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v0

    .line 461
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 463
    new-instance v2, Lcom/tencent/mm/g/a/qh;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qh;-><init>()V

    .line 464
    iget-object v3, v2, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/qh$a;->eXt:Ljava/lang/String;

    .line 465
    iget-object v1, v2, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iput-object v6, v1, Lcom/tencent/mm/g/a/qh$a;->eXu:Lcom/tencent/mm/g/a/cf;

    .line 466
    iget-object v1, v2, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/qh$a;->url:Ljava/lang/String;

    .line 467
    iget-object v1, v2, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/qh$a;->eXs:Z

    .line 468
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 469
    iget-object v1, v2, Lcom/tencent/mm/g/a/qh;->eXr:Lcom/tencent/mm/g/a/qh$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/qh$b;->eFx:Z

    goto/16 :goto_0

    .line 470
    :cond_2
    if-eqz v4, :cond_3

    .line 472
    new-instance v1, Lcom/tencent/mm/g/a/me;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/me;-><init>()V

    .line 473
    iget-object v2, v1, Lcom/tencent/mm/g/a/me;->eTu:Lcom/tencent/mm/g/a/me$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/me$a;->opType:I

    .line 474
    iget-object v2, v1, Lcom/tencent/mm/g/a/me;->eTu:Lcom/tencent/mm/g/a/me$a;

    iput-object v6, v2, Lcom/tencent/mm/g/a/me$a;->eTw:Lcom/tencent/mm/g/a/cf;

    .line 475
    iget-object v2, v1, Lcom/tencent/mm/g/a/me;->eTu:Lcom/tencent/mm/g/a/me$a;

    iput v4, v2, Lcom/tencent/mm/g/a/me$a;->eTx:I

    .line 476
    iget-object v2, v1, Lcom/tencent/mm/g/a/me;->eTu:Lcom/tencent/mm/g/a/me$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/me$a;->eTy:Ljava/lang/String;

    .line 477
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 478
    iget-object v1, v1, Lcom/tencent/mm/g/a/me;->eTv:Lcom/tencent/mm/g/a/me$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/me$b;->eFx:Z

    goto/16 :goto_0

    .line 481
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->lWs:Z

    .line 482
    const-wide v2, 0xb4970000000L

    const v1, 0x1692e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 507
    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-nez v1, :cond_5

    .line 508
    iget-object v1, v6, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvP:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 511
    :cond_5
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1
.end method

.method public final V(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide v10, 0xb4a58000000L

    const v8, 0x1694b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1032
    new-instance v0, Lcom/tencent/mm/g/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ca;-><init>()V

    .line 1033
    iget-object v1, v0, Lcom/tencent/mm/g/a/ca;->eFJ:Lcom/tencent/mm/g/a/ca$a;

    const-string/jumbo v2, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ca$a;->eFL:J

    .line 1034
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1035
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/ca;->eFJ:Lcom/tencent/mm/g/a/ca$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/ca$a;->eFL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/ca;->eFK:Lcom/tencent/mm/g/a/ca$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/ca$b;->eFx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/g/a/ca;->eFK:Lcom/tencent/mm/g/a/ca$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ca$b;->eFx:Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Z(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xb4b58000000L

    const v3, 0x1696b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1886
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1887
    const-string/jumbo v1, "proxyui_action_code_key"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1888
    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1890
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1891
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1892
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v6, 0xb4968000000L

    const v5, 0x1692d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "edw, invoke, actionCode = %d, binderID = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 425
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb4a48000000L

    const v5, 0x16949

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1005
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "addCallback, cb.hash = %d, id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 1008
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb4a10000000L

    const v3, 0x16942

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 926
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 927
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 928
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fromBundle(Landroid/os/Bundle;)V

    .line 929
    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 930
    const-string/jumbo v1, "proxyui_username_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 933
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    .locals 7

    .prologue
    const-wide v0, 0xb4a08000000L

    const v2, 0x16941

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 895
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->No(Ljava/lang/String;)Z

    move-result v0

    .line 896
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMsg, function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", doInActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 898
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fromBundle(Landroid/os/Bundle;)V

    .line 900
    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V

    .line 902
    const/4 v0, 0x1

    const-wide v2, 0xb4a08000000L

    const v1, 0x16941

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 921
    :goto_0
    return v0

    .line 905
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;-><init>()V

    .line 906
    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->type:Ljava/lang/String;

    .line 907
    iput-object p2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    .line 908
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snv:Ljava/lang/String;

    .line 909
    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ad(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    .line 911
    const/4 v1, 0x0

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 913
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, p6, :cond_2

    .line 914
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    :goto_2
    move-object v1, v0

    .line 916
    goto :goto_1

    .line 918
    :cond_1
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 919
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    .line 920
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-wide v2, 0xb4a08000000L

    const v1, 0x16941

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb49c0000000L

    const v2, 0x16938

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 825
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEz:Lcom/tencent/mm/pluginsdk/p$v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/p$v;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aE(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb4998000000L

    const v2, 0x16933

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aFP()Z
    .locals 4

    .prologue
    const-wide v2, 0xb4960000000L

    const v1, 0x1692c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aJ(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb49d8000000L

    const v2, 0x1693b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 847
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEz:Lcom/tencent/mm/pluginsdk/p$v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/p$v;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 848
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGD()[Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb4a50000000L

    const v3, 0x1694a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1026
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v2, "removeJavascriptInterface"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bGE()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb4a60000000L

    const v3, 0x1694c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1041
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, -0x5b88a1de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bGF()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb4a70000000L

    const v3, 0x1694e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bGG()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb4ab8000000L

    const v2, 0x16957

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1228
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1229
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1230
    iget-object v0, v0, Lcom/tencent/mm/g/a/hj;->eNd:Lcom/tencent/mm/g/a/hj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hj$a;->url:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bGH()Ljava/util/Map;
    .locals 6

    .prologue
    const-wide v4, 0xb4ac0000000L

    const v2, 0x16958

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1247
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/c;->eB(I)Lcom/tencent/mm/k/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/k/d;->fVh:Ljava/util/Map;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bGI()I
    .locals 4

    .prologue
    const-wide v2, 0xb4ad0000000L

    const v1, 0x1695a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1258
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bGJ()I
    .locals 6

    .prologue
    const-wide v4, 0xb4ad8000000L

    const v3, 0x1695b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1263
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bGK()V
    .locals 8

    .prologue
    const-wide v6, 0xb4ae0000000L

    const/4 v5, 0x0

    const v4, 0x1695c

    const v3, 0x10b25

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1268
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1269
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1270
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1271
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1272
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1273
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1274
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1275
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    .line 1276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1278
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGL()V
    .locals 8

    .prologue
    const-wide v6, 0xb4ae8000000L

    const v4, 0x1695d

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1282
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    move v0, v1

    .line 1283
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1285
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1286
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1287
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.En_424b8e16"

    .line 1288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1290
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1292
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bGM()Z
    .locals 4

    .prologue
    const-wide v2, 0xb4b00000000L

    const v1, 0x16960

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1323
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bGN()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xb4b28000000L

    const v2, 0x16965

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1396
    const-string/jumbo v1, "EnableWebviewScanQRCode"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->nm(Ljava/lang/String;)I

    move-result v1

    .line 1397
    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bGO()Z
    .locals 4

    .prologue
    const-wide v2, 0xb4b50000000L

    const v1, 0x1696a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1878
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1879
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1881
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bGP()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0xb4b68000000L

    const v10, 0x1696d

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1909
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGj()Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGq()Lcom/tencent/mm/plugin/webview/modeltools/i;

    move-result-object v1

    .line 1932
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.WebViewStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "webview hijack deleteExpiredItem now = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from WebViewHostsFilter where expireTime < "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebViewHostsFilter"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/modeltools/i;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.WebViewStorage"

    const-string/jumbo v4, "delete expired items request  : [%b]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/modeltools/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modeltools/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v4, "host"

    aput-object v4, v2, v9

    const/4 v8, 0x2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "MicroMsg.WebViewStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview hijack gethost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1933
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1934
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bGQ()I
    .locals 4

    .prologue
    const-wide v2, 0xb4b70000000L

    const v1, 0x1696e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1938
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/h;->bGQ()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bGR()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xb4b78000000L

    const v2, 0x1696f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1943
    const-string/jumbo v1, "WebViewDownLoadFileSwitch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->nm(Ljava/lang/String;)I

    move-result v1

    .line 1944
    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bGS()[Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb4b80000000L

    const v3, 0x16970

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1949
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v1, "AsyncCheckUrl"

    const-string/jumbo v2, "UrlHost"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb4a28000000L

    const v1, 0x16945

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 970
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEA:Lcom/tencent/mm/pluginsdk/p$h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/p$h;->bX(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cp(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb49d0000000L

    const v3, 0x1693a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 840
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 841
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 843
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cq(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xb4a88000000L

    const v5, 0x16951

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1110
    packed-switch p2, :pswitch_data_0

    .line 1117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 1112
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/ai;->MW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1114
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGp()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/model/ad;->MS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "get orignal filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->ioj:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUs:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "getOrigFilePathByLocalId, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cr(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb4af8000000L

    const v3, 0x1695f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1317
    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1319
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    const-wide v0, 0xb4b48000000L

    const v2, 0x16969

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1422
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1423
    sparse-switch p1, :sswitch_data_0

    .line 1870
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "unknown action = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1873
    :cond_0
    :goto_0
    const-wide v0, 0xb4b48000000L

    const v3, 0x16969

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 1425
    :sswitch_0
    if-nez p2, :cond_1

    .line 1426
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1429
    :cond_1
    const-string/jumbo v0, "task_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1430
    const-string/jumbo v1, "task_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1431
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add download task, taskurl = %s, taskname = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1433
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "download url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1437
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 1438
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    .line 1439
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    .line 1440
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    .line 1441
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    .line 1442
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 1443
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    .line 1444
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "add download task, downloadId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1446
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1447
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1452
    :sswitch_1
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1453
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 1454
    const-string/jumbo v4, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "query download task info, info == null ? %b task state = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    const/4 v0, 0x0

    .line 1456
    if-eqz v1, :cond_3

    .line 1457
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 1459
    :cond_3
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1461
    const-string/jumbo v2, "download_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1462
    const-wide v2, 0xb4b48000000L

    const v0, 0x16969

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1454
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_3

    .line 1466
    :sswitch_2
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1467
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    move-result v2

    .line 1468
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1470
    const-string/jumbo v3, "cancel_result"

    if-lez v2, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1471
    const-wide v2, 0xb4b48000000L

    const v0, 0x16969

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1470
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1475
    :sswitch_3
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1476
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 1477
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1478
    if-nez v1, :cond_7

    .line 1479
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "install download task fail, get download task info failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1481
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1484
    :cond_7
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    .line 1485
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "install download task fail, invalid status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1487
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1490
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1491
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1492
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1493
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    .line 1495
    const-string/jumbo v2, "install_result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1496
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1499
    :cond_9
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "file not exists : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1501
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1507
    :sswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTz()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "nfc_open_url"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1510
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nfc url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1516
    const-string/jumbo v2, "debugConfig"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKD:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1520
    const-string/jumbo v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1525
    :sswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1526
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->bFI()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/model/ah;->hasInit:Z

    .line 1527
    const-string/jumbo v2, "webview_video_proxy_init"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1528
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1532
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->bFI()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/ah;->hasInit:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ah;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/webview/model/ah;->rXi:Lcom/tencent/mm/plugin/webview/model/ah;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/ah;->hasInit:Z

    .line 1533
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1536
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    .line 1537
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1548
    if-nez v0, :cond_c

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1553
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1554
    const-string/jumbo v2, "config_info_username"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    const-wide v2, 0xb4b48000000L

    const v0, 0x16969

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1551
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 1558
    :sswitch_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1559
    const/4 v0, 0x0

    .line 1561
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/webview/modeltools/b;->rYR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mm/y/b; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1568
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1569
    :cond_d
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: dbItem(%s) invalid"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    const-wide v2, 0xb4b48000000L

    const v0, 0x16969

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1564
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: getHostList, acc stg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1566
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: getHostList, uin invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1573
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v2

    .line 1574
    const-string/jumbo v0, "interval"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1575
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    .line 1576
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLI:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1579
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: nextQuerySeconds(%d), now(%d), interval(%d)"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1580
    cmp-long v0, v8, v6

    if-ltz v0, :cond_f

    .line 1581
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: not exceed interval, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    const-wide v2, 0xb4b48000000L

    const v0, 0x16969

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1584
    :cond_f
    add-long/2addr v4, v6

    .line 1585
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLI:Lcom/tencent/mm/storage/w$a;

    .line 1586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1585
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1588
    const-string/jumbo v0, "urlCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1589
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1590
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v3, :cond_10

    .line 1591
    const-string/jumbo v5, "url%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1593
    :cond_10
    const-string/jumbo v0, "cookies_cleanup_url_list"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1594
    const-wide v2, 0xb4b48000000L

    const v0, 0x16969

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1598
    :sswitch_9
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1600
    const-string/jumbo v1, "webview_resource_cache_inWhiteList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1601
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1603
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1639
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1641
    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100036"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1642
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1643
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "test is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1646
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v3

    .line 1648
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1649
    const-string/jumbo v0, "controlFlag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1650
    const-string/jumbo v2, "webview_ad_intercept_control_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1651
    if-nez v0, :cond_13

    .line 1652
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "control flag = 0, ignore get black list and white list"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    const-wide v2, 0xb4b48000000L

    const v0, 0x16969

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1656
    :cond_13
    const-string/jumbo v0, "blackListCount"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1657
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1658
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_15

    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "blackList"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1660
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 1661
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v7, "add black list domin = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    :cond_14
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 1666
    :cond_15
    const-string/jumbo v0, "whiteListCount"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1667
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1668
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_17

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "whiteList"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1670
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 1671
    const-string/jumbo v7, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "add white list domin = %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1672
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 1675
    :cond_17
    const-string/jumbo v0, "webview_ad_intercept_blacklist_domins"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1676
    const-string/jumbo v0, "webview_ad_intercept_whitelist_domins"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1677
    const-wide v2, 0xb4b48000000L

    const v0, 0x16969

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1680
    :sswitch_b
    if-nez p2, :cond_18

    .line 1681
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1683
    :cond_18
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1684
    if-nez v1, :cond_19

    .line 1685
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1687
    :cond_19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1688
    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 1689
    iget v1, v1, Lcom/tencent/mm/af/d;->field_type:I

    .line 1690
    const-string/jumbo v2, "key_biz_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1691
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1695
    :sswitch_c
    if-nez p2, :cond_1a

    .line 1696
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1699
    :cond_1a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1700
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1701
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1702
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->pN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1703
    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1708
    :sswitch_d
    if-nez p2, :cond_1b

    .line 1709
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1711
    :cond_1b
    const-string/jumbo v0, "enterprise_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1712
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1713
    const-string/jumbo v2, "enterprise_has_connector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1714
    const-string/jumbo v2, "enterprise_has_connector"

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    invoke-static {}, Lcom/tencent/mm/af/e;->Fr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1721
    :cond_1c
    :goto_b
    const-wide v2, 0xb4b48000000L

    const v0, 0x16969

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1714
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    .line 1715
    :cond_1e
    const-string/jumbo v2, "enterprise_connectors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1716
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    invoke-static {}, Lcom/tencent/mm/af/e;->Fr()Ljava/util/List;

    move-result-object v0

    .line 1717
    if-eqz v0, :cond_1c

    .line 1718
    const-string/jumbo v2, "enterprise_connectors"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_b

    .line 1725
    :sswitch_e
    if-nez p2, :cond_1f

    .line 1726
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1728
    :cond_1f
    const-string/jumbo v0, "key_last_page"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1729
    const-string/jumbo v1, "key_last_page_title"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1730
    const-string/jumbo v2, "key_keep_top_scene"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1731
    sget-object v3, Lcom/tencent/mm/be/b;->hiC:Lcom/tencent/mm/be/b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/be/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1732
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1733
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1736
    :sswitch_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1737
    const-string/jumbo v1, "key_is_webview_keep_top"

    sget-object v2, Lcom/tencent/mm/be/b;->hiC:Lcom/tencent/mm/be/b;

    invoke-static {}, Lcom/tencent/mm/be/b;->Ox()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1738
    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1742
    :sswitch_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "is_oauth_native"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative account not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_20
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100272"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-nez v2, :cond_21

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative item.isValid is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_22

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative args == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v2, "isUseNative"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "isUseNative"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string/jumbo v1, "is_oauth_native"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative not contain the isUseNative key or the value is not 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1746
    :sswitch_11
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v2, "oauthHostPath"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "getOauthHostPaths : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "oauth_host_paths"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1750
    :sswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kwid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelappbrand/b;->gtu:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "refreshWeAppSearchKeywordId : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelappbrand/b;->gtu:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1753
    :sswitch_13
    if-nez p2, :cond_24

    .line 1754
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1756
    :cond_24
    const-string/jumbo v0, "KAppId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1757
    const-string/jumbo v1, "shortcut_user_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1758
    const-string/jumbo v3, "webviewui_binder_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1759
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1760
    :cond_25
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1762
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v1, 0xa

    invoke-static {v0, v1, p2, v3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1766
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-string/jumbo v1, "screen_orientation"

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;I)I

    goto/16 :goto_0

    .line 1770
    :sswitch_15
    invoke-static {}, Lcom/tencent/mm/y/q;->Aj()Z

    move-result v0

    .line 1771
    const-string/jumbo v1, "isOpenForFaceBook"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1775
    :sswitch_16
    if-nez p2, :cond_27

    .line 1776
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1778
    :cond_27
    const-string/jumbo v0, "game_sourceScene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1779
    new-instance v1, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 1780
    iget-object v3, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 1781
    iget-object v3, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v0, v3, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 1782
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 1786
    :sswitch_17
    if-nez p2, :cond_28

    .line 1787
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1789
    :cond_28
    const-string/jumbo v0, "game_hv_menu_appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1790
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1791
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1793
    :cond_29
    new-instance v1, Lcom/tencent/mm/g/a/gl;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gl;-><init>()V

    .line 1794
    iget-object v3, v1, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/g/a/gl$a;->nJ:I

    .line 1795
    iget-object v3, v1, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/gl$a;->eLX:Ljava/lang/String;

    .line 1796
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1797
    const-string/jumbo v0, "game_hv_menu_pbcache"

    iget-object v1, v1, Lcom/tencent/mm/g/a/gl;->eLW:Lcom/tencent/mm/g/a/gl$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gl$b;->result:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1801
    :sswitch_18
    const-string/jumbo v0, "webview_instance_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1802
    const/4 v1, 0x0

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1804
    if-eqz v0, :cond_32

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, v3, :cond_32

    .line 1805
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    :goto_d
    move-object v1, v0

    .line 1807
    goto :goto_c

    .line 1808
    :cond_2a
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 1810
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1811
    const-string/jumbo v1, "scene"

    const-string/jumbo v4, "scene"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    const-string/jumbo v1, "webview_instance_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e;->U(Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 1817
    :sswitch_19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1818
    const-string/jumbo v0, "logString"

    const-string/jumbo v3, "logString"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v3

    const-string/jumbo v0, "logString"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "h5version="

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string/jumbo v5, "h5version"

    invoke-static {}, Lcom/tencent/mm/az/e;->GR()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/az/e;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    :goto_e
    const-string/jumbo v4, "logString"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/fts/e;->W(Ljava/util/Map;)Z

    goto/16 :goto_0

    :cond_2d
    invoke-static {v4}, Lcom/tencent/mm/az/e;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 1823
    :sswitch_1a
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100248"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 1825
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "force geta8key abtest is not invaild"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1829
    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "isForceSync"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1830
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1831
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v3, "forceSyncA8KeyHostPath"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v3, "host list = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1832
    const-string/jumbo v1, "force_geta8key_host_path"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1837
    :sswitch_1b
    new-instance v0, Lcom/tencent/mm/g/a/he;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/he;-><init>()V

    .line 1838
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1839
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;-><init>()V

    .line 1840
    iget-object v3, v0, Lcom/tencent/mm/g/a/he;->eMN:Lcom/tencent/mm/g/a/he$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/he$a;->eMO:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->eMO:Ljava/lang/String;

    .line 1841
    iget-object v0, v0, Lcom/tencent/mm/g/a/he;->eMN:Lcom/tencent/mm/g/a/he$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/he$a;->eMP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->eMP:Ljava/lang/String;

    .line 1842
    const-string/jumbo v0, "game_setting_params"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 1846
    :sswitch_1c
    if-nez p2, :cond_2f

    .line 1847
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1850
    :cond_2f
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1851
    if-nez v0, :cond_30

    .line 1852
    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1854
    :cond_30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1856
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1857
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_f

    .line 1860
    :catch_2
    move-exception v0

    const/4 v0, 0x0

    const-wide v2, 0xb4b48000000L

    const v1, 0x16969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1863
    :cond_31
    new-instance v0, Lcom/tencent/mm/g/a/gl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gl;-><init>()V

    .line 1864
    iget-object v3, v0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/g/a/gl$a;->nJ:I

    .line 1865
    iget-object v3, v0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/gl$a;->eLX:Ljava/lang/String;

    .line 1866
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_32
    move-object v0, v1

    goto/16 :goto_d

    .line 1423
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x13 -> :sswitch_5
        0x17 -> :sswitch_7
        0x18 -> :sswitch_8
        0x1a -> :sswitch_9
        0x1f -> :sswitch_a
        0x32 -> :sswitch_b
        0x47 -> :sswitch_d
        0x4b -> :sswitch_6
        0x4c -> :sswitch_c
        0x4e -> :sswitch_15
        0x50 -> :sswitch_13
        0x52 -> :sswitch_e
        0x53 -> :sswitch_14
        0x59 -> :sswitch_f
        0x5b -> :sswitch_16
        0x5c -> :sswitch_17
        0x5d -> :sswitch_10
        0x5e -> :sswitch_11
        0x60 -> :sswitch_1c
        0x81 -> :sswitch_18
        0x83 -> :sswitch_19
        0x8d -> :sswitch_1b
        0xfa6 -> :sswitch_4
        0x2711 -> :sswitch_12
        0x186a0 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final dI(II)I
    .locals 6

    .prologue
    const-wide v4, 0xb4988000000L

    const v2, 0x16931

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final dJ(II)V
    .locals 6

    .prologue
    const-wide v4, 0xb4990000000L

    const v2, 0x16932

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 584
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb4ac8000000L

    const v1, 0x16959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1252
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final f(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb49b8000000L

    const v1, 0x16937

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/g;->d(ILjava/util/List;)V

    .line 820
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0xedbd0000000L

    const v3, 0x1db7a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1356
    if-nez p1, :cond_0

    .line 1357
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1369
    :goto_0
    return-void

    .line 1360
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1362
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1363
    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1364
    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    const-string/jumbo v1, "key_string_for_image_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1367
    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1369
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fC(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb4938000000L

    const v1, 0x16927

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final fM(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb4940000000L

    const v1, 0x16928

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final fN(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0xb4950000000L

    const v4, 0x1692a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    .line 241
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBizContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final favEditTag()V
    .locals 6

    .prologue
    const-wide v4, 0xb4a98000000L

    const v3, 0x16953

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1134
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 1135
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 1136
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1137
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xb4930000000L

    const v9, 0x16926

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v3

    packed-switch p1, :pswitch_data_0

    .line 186
    :goto_0
    :pswitch_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 185
    :pswitch_1
    const-string/jumbo v0, "webview_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e;->rRc:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/e;->rRj:Lcom/tencent/mm/plugin/webview/fts/e$e;

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->rRC:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "report isReported:%b query:%s hasResult:%b isClick:%b searchType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->rRC:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eSz:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eDJ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->rRD:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->lOf:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->scene:I

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eSz:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->rRD:Z

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eDJ:Z

    iget v8, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->lOf:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/mm/az/k;->a(ILjava/lang/String;ZZI)V

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->rRC:Z

    :goto_3
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "activity destroy %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "can not report %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eSz:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/e;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fts/a/l;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    const-string/jumbo v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    const-string/jumbo v0, "count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e;->nZQ:Lcom/tencent/mm/plugin/fts/a/j;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v5, 0x8

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/e;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    const-string/jumbo v4, "webview_id"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKL:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/az/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/az/e$b;-><init>()V

    const-string/jumbo v4, "scene"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/az/e$b;->scene:I

    const-string/jumbo v4, "query"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/az/e$b;->gTK:I

    const-string/jumbo v1, "webview_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/az/e$b;->eSB:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/e;->rRg:Lcom/tencent/mm/plugin/webview/fts/k;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/e;->rRg:Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/k;-><init>(Lcom/tencent/mm/az/e$b;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/e;->rRg:Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x489

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/e;->rRg:Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo v0, "history"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->deleteSOSHistory(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb4ab0000000L

    const v1, 0x16956

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final gw(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb4948000000L

    const v1, 0x16929

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final i(Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    const-wide v6, 0xb49e8000000L

    const v5, 0x1693d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "addInvokedJsApiFromMenu, functionName = %s, clear isBusy state"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lbG:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lUP:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sle:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isSDCardAvailable()Z
    .locals 4

    .prologue
    const-wide v2, 0xb4980000000L

    const v1, 0x16930

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final n(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0xec2e0000000L

    const v1, 0x1d85c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/fts/e;->n(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final p(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xb4928000000L

    const v5, 0x16925

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGk()Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "unknow action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 180
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/b/a;->N(Ljava/util/Map;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILandroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide v0, 0xb49a0000000L

    const v2, 0x16934

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    sparse-switch p1, :sswitch_data_0

    .line 723
    const/4 v0, 0x0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 610
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aFP()Z

    move-result v0

    .line 611
    if-nez v0, :cond_0

    .line 612
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/4 v0, 0x0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 630
    :cond_0
    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ak;->ev(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v2, "geta8key_data_username"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "geta8key_data_reason"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "geta8key_data_flag"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "geta8key_data_net_type"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "geta8key_session_id"

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "geta8key_data_appid"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "key_function_id"

    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "key_wallet_region"

    const/4 v11, 0x0

    invoke-virtual {p2, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "k_a8key_cookie"

    invoke-virtual {p2, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V

    :goto_1
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsimple/l;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v1, "geta8key_data_appid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "geta8key_data_scope"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_state"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "geta8key_session_id"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 634
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aFP()Z

    move-result v0

    .line 635
    if-nez v0, :cond_3

    .line 636
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const/4 v0, 0x0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 654
    :cond_3
    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reading_mode_data_useragent"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reading_mode_data_width"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "reading_mode_data_height"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/model/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/model/j;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 657
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aFP()Z

    move-result v0

    .line 658
    if-nez v0, :cond_4

    .line 659
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const/4 v0, 0x0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 677
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->T(Landroid/os/Bundle;)Z

    move-result v0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 703
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aFP()Z

    move-result v0

    .line 704
    if-nez v0, :cond_5

    .line 705
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const/4 v0, 0x0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 709
    :cond_5
    const-string/jumbo v0, "oauth_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "biz_username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/r;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/model/r;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 713
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aFP()Z

    move-result v0

    .line 714
    if-nez v0, :cond_6

    .line 715
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const/4 v0, 0x0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 719
    :cond_6
    const-string/jumbo v0, "oauth_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "opt"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "scopes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorizeConfirm selectedScopes: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/s;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/model/s;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/s;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    const-wide v2, 0xb49a0000000L

    const v1, 0x16934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 607
    :sswitch_data_0
    .sparse-switch
        0xe9 -> :sswitch_0
        0x29a -> :sswitch_2
        0x2a1 -> :sswitch_1
        0x4e6 -> :sswitch_3
        0x55d -> :sswitch_4
    .end sparse-switch
.end method

.method public final r(JLjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    const-wide v6, 0xb4aa0000000L

    const v4, 0x16954

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1149
    cmp-long v0, p1, v8

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 1150
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1177
    :goto_0
    return v0

    .line 1152
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 1153
    cmp-long v2, p1, v8

    if-eqz v2, :cond_1

    .line 1154
    iget-object v2, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iput-wide p1, v2, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 1156
    :cond_1
    if-eqz p3, :cond_2

    .line 1157
    iget-object v2, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iput-object p3, v2, Lcom/tencent/mm/g/a/dh$a;->eHi:Ljava/lang/String;

    .line 1159
    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1160
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-eqz v0, :cond_3

    .line 1161
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1163
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, p1, v8

    if-eqz v0, :cond_6

    .line 1165
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 1166
    iget v0, v2, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v3, 0x31

    if-ne v0, v3, :cond_6

    .line 1167
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    .line 1168
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 1170
    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 1171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1172
    :cond_5
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 1173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1177
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final tE()Z
    .locals 4

    .prologue
    const-wide v2, 0xb4958000000L

    const v1, 0x1692b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb4b60000000L

    const/4 v3, 0x0

    const v2, 0x1696c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1899
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->v(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 1900
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUx:Z

    .line 1901
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGp()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->b(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 1902
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->eJU:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v3}, Lcom/tencent/mm/plugin/webview/model/ac;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/c$b;)Z

    .line 1904
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xZ(I)V
    .locals 10

    .prologue
    const-wide v0, 0xb4af0000000L

    const v2, 0x1695e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    new-instance v0, Lcom/tencent/mm/g/a/ff;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ff;-><init>()V

    .line 1300
    iget-object v1, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ff$a;->eJV:I

    .line 1301
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1303
    new-instance v0, Lcom/tencent/mm/g/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ez;-><init>()V

    .line 1304
    iget-object v1, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ez$a;->op:I

    .line 1305
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1307
    new-instance v0, Lcom/tencent/mm/g/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fc;-><init>()V

    .line 1308
    iget-object v1, v0, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/fc$a;->op:I

    .line 1309
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1311
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "onWebViewUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJe()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGp()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/ad;->MS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$64;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$64;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bGQ()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bGQ()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aIw()I

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_13

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sli:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sli:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slh:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "No exdevice connection, just return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/webview/model/e$a;->rWE:Lcom/tencent/mm/plugin/webview/model/e;

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWB:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "not kv stat cached, no need to doReport, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slf:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slf:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slf:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slf:Landroid/os/Bundle;

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    new-instance v2, Lcom/tencent/mm/g/a/nd;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/nd;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/nd;->eUF:Lcom/tencent/mm/g/a/nd$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/nd$a;->eUG:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/nd;->eUF:Lcom/tencent/mm/g/a/nd$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/nd$a;->eUt:Lcom/tencent/mm/modelsns/SnsAdClick;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slf:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slf:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->p(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->update()V

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/ac;->pn(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slI:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->snp:Lcom/tencent/mm/plugin/webview/model/c$b;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGo()Lcom/tencent/mm/plugin/webview/model/ac;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->snp:Lcom/tencent/mm/plugin/webview/model/c$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/model/ac;->a(Lcom/tencent/mm/plugin/webview/model/c$b;)V

    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "uploadVideo:cancel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sli:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sli:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sli:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.MsgHandler"

    const-string/jumbo v5, "Remove wifi devices, srcUserName(%s), deviceId(%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Lcom/tencent/mm/g/a/cz;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/cz;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/g/a/cz$a;->eGP:Z

    iget-object v5, v4, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iput-object v2, v5, Lcom/tencent/mm/g/a/cz$a;->eGO:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/g/a/cz;->eGR:Lcom/tencent/mm/g/a/cz$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/cz$a;->euY:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sli:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slh:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Ff()Lcom/tencent/mm/af/d$b$a;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Ff()Lcom/tencent/mm/af/d$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b$a;->Fo()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    move v3, v1

    :goto_4
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Is in hard biz(%b)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "Remove ble devices, srcUserName(%s), deviceId(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_10

    new-instance v5, Lcom/tencent/mm/g/a/da;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/da;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/g/a/da;->eGT:Lcom/tencent/mm/g/a/da$a;

    iput-object v2, v6, Lcom/tencent/mm/g/a/da$a;->eGV:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/g/a/da;->eGT:Lcom/tencent/mm/g/a/da$a;

    iput-object v1, v6, Lcom/tencent/mm/g/a/da$a;->euY:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v5, v5, Lcom/tencent/mm/g/a/da;->eGU:Lcom/tencent/mm/g/a/da$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/da$b;->eGQ:Z

    if-nez v5, :cond_f

    :cond_10
    :try_start_1
    new-instance v5, Lcom/tencent/mm/g/a/cy;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/cy;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/g/a/cy;->eGM:Lcom/tencent/mm/g/a/cy$a;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/g/a/cy$a;->eGP:Z

    iget-object v6, v5, Lcom/tencent/mm/g/a/cy;->eGM:Lcom/tencent/mm/g/a/cy$a;

    iput-object v2, v6, Lcom/tencent/mm/g/a/cy$a;->eGO:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/g/a/cy;->eGM:Lcom/tencent/mm/g/a/cy$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/cy$a;->euY:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v5, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_4

    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bGQ()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slh:Ljava/util/HashMap;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Not hard biz, or no ble device connection, just return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_17

    :cond_16
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.MsgHandler"

    const-string/jumbo v5, "Remove ble devices, srcUserName(%s), deviceId(%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/g/a/da;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/da;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/da;->eGT:Lcom/tencent/mm/g/a/da$a;

    iput-object v2, v5, Lcom/tencent/mm/g/a/da$a;->eGV:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/g/a/da;->eGT:Lcom/tencent/mm/g/a/da$a;

    iput-object v1, v5, Lcom/tencent/mm/g/a/da$a;->euY:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v4, v4, Lcom/tencent/mm/g/a/da;->eGU:Lcom/tencent/mm/g/a/da$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/da$b;->eGQ:Z

    if-nez v4, :cond_16

    :try_start_2
    new-instance v4, Lcom/tencent/mm/g/a/cy;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/cy;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/cy;->eGM:Lcom/tencent/mm/g/a/cy$a;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/g/a/cy$a;->eGP:Z

    iget-object v5, v4, Lcom/tencent/mm/g/a/cy;->eGM:Lcom/tencent/mm/g/a/cy$a;

    iput-object v2, v5, Lcom/tencent/mm/g/a/cy$a;->eGO:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/g/a/cy;->eGM:Lcom/tencent/mm/g/a/cy$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/cy$a;->euY:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-nez v1, :cond_19

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "doReport(), acc not ready, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWy:I

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWz:I

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWA:I

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "readDynamicSendSize, 2g(%d), 3g(%d), wifi(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWB:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "no need to split, existings is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "split result empty, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "begin split >>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "before split, given list:"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v1, "{ "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/alg;->uSE:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    const-string/jumbo v1, " }"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWD:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    const-wide/16 v8, 0x64

    cmp-long v1, v4, v8

    if-gez v1, :cond_1c

    iget v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWC:I

    if-lez v1, :cond_1c

    iget v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWC:I

    move v2, v1

    :goto_9
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v3

    move-object v3, v1

    :goto_a
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_22

    if-gtz v4, :cond_20

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alg;

    iget-object v9, v1, Lcom/tencent/mm/protocal/c/alg;->uSF:Lcom/tencent/mm/bn/b;

    iget-object v9, v9, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v9, v9

    add-int/2addr v4, v9

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWD:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWA:I

    iput v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWC:I

    move v2, v1

    goto :goto_9

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    iget v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWz:I

    iput v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWC:I

    move v2, v1

    goto :goto_9

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    iget v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWy:I

    iput v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWC:I

    move v2, v1

    goto :goto_9

    :cond_20
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/alg;->uSF:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v1, v1

    add-int/2addr v1, v4

    if-lt v1, v2, :cond_21

    const/4 v1, 0x0

    move v4, v1

    goto :goto_a

    :cond_21
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alg;

    iget-object v9, v1, Lcom/tencent/mm/protocal/c/alg;->uSF:Lcom/tencent/mm/bn/b;

    iget-object v9, v9, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v9, v9

    add-int/2addr v4, v9

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "split result: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v3, "{ "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/alg;->uSE:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_23
    const-string/jumbo v1, " }"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v3, "---------------------------"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "end split <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    goto/16 :goto_7

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string/jumbo v3, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v4, "trigger do scene"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/p;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/webview/model/p;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_d

    :cond_27
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/model/e;->rWB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->bQY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    const-string/jumbo v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWebViewUIDestroy, stop plugin = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->bIc()V

    goto :goto_e

    :cond_29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->clear()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->pfi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLN:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "isNewScanning"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sld:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slm:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sln:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sln:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->yJ(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sln:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->yJ(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    :cond_2b
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slk:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slK:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->tw()I

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    :goto_f
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eSB:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/q;->xZ(I)V

    .line 1312
    const-wide v0, 0xb4af0000000L

    const v2, 0x1695e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1311
    :cond_2d
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/q$5;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/q$5;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modelcache/q;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_f
.end method

.method public final yb(I)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0xb49f0000000L

    const v1, 0x1693e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 876
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bIW()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final yc(I)Z
    .locals 8

    .prologue
    const-wide v6, 0xb49f8000000L

    const v4, 0x1693f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 881
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lbG:Z

    .line 882
    if-eqz v0, :cond_0

    .line 883
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBusy, doingFunction = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final yd(I)V
    .locals 8

    .prologue
    const-wide v6, 0xb4a40000000L

    const v5, 0x16948

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 991
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "removeCallback, id = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 993
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v2, p1, :cond_0

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 995
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 998
    :goto_0
    return-void

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ye(I)V
    .locals 10

    .prologue
    const-wide v8, 0xb4b38000000L

    const v7, 0x16967

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1412
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->bQY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    const-string/jumbo v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIResume, resume plugin = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->dA(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slp:Z

    .line 1413
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yf(I)V
    .locals 8

    .prologue
    const-wide v6, 0xb4b40000000L

    const v5, 0x16968

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1417
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->bQY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWebViewUIPause, pause plugin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->bId()V

    goto :goto_0

    .line 1418
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
