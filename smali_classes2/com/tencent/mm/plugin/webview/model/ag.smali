.class public final Lcom/tencent/mm/plugin/webview/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rXc:I

.field public rXd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rXe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rXf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final rXg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final rXh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaebb8000000L

    const v1, 0x15d77

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXc:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXf:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXg:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXh:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXd:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXe:Ljava/util/ArrayList;

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const-wide v8, 0xaebc8000000L

    const v7, 0x15d79

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXc:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 175
    const/16 v0, 0x1f

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v3, "webview_ad_intercept_control_flag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXc:I

    .line 178
    const-string/jumbo v3, "webview_ad_intercept_whitelist_domins"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXd:Ljava/util/ArrayList;

    .line 179
    const-string/jumbo v3, "webview_ad_intercept_blacklist_domins"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXe:Ljava/util/ArrayList;

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string/jumbo v0, "white domain list :\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v3, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v4, "get ad domain failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput v1, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXc:I

    .line 197
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXc:I

    if-nez v0, :cond_3

    .line 198
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 247
    :goto_2
    return v0

    .line 186
    :cond_1
    :try_start_1
    const-string/jumbo v0, "black list domain list : \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 190
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 201
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 203
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v4, "check has verified this domain : %s, is in black list = %b"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXg:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXg:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXg:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXd:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXg:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v2, "white list, ignore check the url"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_2

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXe:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 230
    iget v5, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXc:I

    if-ne v5, v2, :cond_9

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXg:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string/jumbo v3, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v4, "black list, should stop the request, domain = %s, url = %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_2

    .line 236
    :cond_9
    iget v5, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXc:I

    if-ne v5, v10, :cond_8

    .line 237
    const-string/jumbo v4, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v5, "black list, just get html content and report, domain = %s, url = %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXh:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXg:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_2

    .line 246
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXg:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/xweb/k;
    .locals 6

    .prologue
    const-wide v0, 0x11b710000000L

    const v2, 0x236e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "url is null, return "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    const-wide v2, 0x11b710000000L

    const v1, 0x236e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "weixin://resourceid/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "it is wechat resource is, should intercept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    :try_start_0
    invoke-interface {p4, p2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->cq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ai;->MY(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/tencent/xweb/k;

    const-string/jumbo v2, "image/*"

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-wide v2, 0x11b710000000L

    const v1, 0x236e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v2, "get webview jssdk resource failed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x0

    const-wide v2, 0x11b710000000L

    const v1, 0x236e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_1
    if-eqz p3, :cond_9

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/p;->tC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 84
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "local url, interrupt request : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/tencent/xweb/k;

    const-string/jumbo v1, "image/*"

    const-string/jumbo v2, "utf-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 86
    const-wide v2, 0x11b710000000L

    const v1, 0x236e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "localhost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "127.0.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "::1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->bQZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXf:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag;->rXf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "localhost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "127.0.0.1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    const-string/jumbo v2, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v3, "int white list : %s, port = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v2, "not allowed to load local url : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 90
    :cond_9
    invoke-direct {p0, p2, p4}, Lcom/tencent/mm/plugin/webview/model/ag;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 91
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "this is a ad request, interrupt request : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/tencent/xweb/k;

    const-string/jumbo v1, "image/*"

    const-string/jumbo v2, "utf-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 93
    const-wide v2, 0x11b710000000L

    const v1, 0x236e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "tryInterceptWebViewCacheResource, mainDocumentURL is null or nil, let webview itself do the loading, requestURL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0x11b710000000L

    const v1, 0x236e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_b
    if-nez p4, :cond_c

    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "tryInterceptWebViewCacheResource, invoker is null, let webview itself do the loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "tryInterceptWebViewCacheResource, currentURL = %s, requestURL = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v1, "requestURL or mainDocumentURL is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->rYu:Lcom/tencent/mm/plugin/webview/modelcache/o;

    goto :goto_2
.end method
