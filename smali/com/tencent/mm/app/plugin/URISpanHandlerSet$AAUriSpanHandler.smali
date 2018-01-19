.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AAUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd8d8000000L

    const v0, 0x17b1b

    .line 2218
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
    .locals 12

    .prologue
    const-wide v0, 0xbd8f0000000L

    const v2, 0x17b1e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2249
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2251
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2252
    const-string/jumbo v1, "billno"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2254
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2255
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "url error, billno is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2256
    const/4 v0, 0x1

    const-wide v2, 0xbd8f0000000L

    const v1, 0x17b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2353
    :goto_0
    return v0

    .line 2259
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2260
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2261
    const-string/jumbo v2, "chatroom_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2268
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2269
    const-string/jumbo v3, "bill_no"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2271
    const-string/jumbo v1, "enter_scene"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2272
    const-string/jumbo v1, "chatroom"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2273
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "aa"

    const-string/jumbo v3, ".ui.PaylistAAUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2278
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0xbd8f0000000L

    const v1, 0x17b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2262
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2263
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2265
    :cond_2
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "illegal data type, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2266
    const/4 v0, 0x1

    const-wide v2, 0xbd8f0000000L

    const v1, 0x17b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2274
    :catch_0
    move-exception v0

    .line 2275
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handle click new aa open detail link error: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2279
    :cond_3
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_9

    .line 2281
    :try_start_3
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2282
    const-string/jumbo v1, "billno"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2284
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2285
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "url error, billno is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2286
    const/4 v0, 0x1

    const-wide v2, 0xbd8f0000000L

    const v1, 0x17b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2289
    :cond_4
    :try_start_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 2290
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "error data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2291
    const/4 v0, 0x1

    const-wide v2, 0xbd8f0000000L

    const v1, 0x17b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2293
    :cond_5
    :try_start_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2294
    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2295
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2296
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "empty chatroom!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2297
    const/4 v0, 0x1

    const-wide v2, 0xbd8f0000000L

    const v1, 0x17b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2299
    :cond_6
    :try_start_6
    const-string/jumbo v1, "msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2300
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_7

    .line 2301
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "msgId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 2302
    const/4 v0, 0x1

    const-wide v2, 0xbd8f0000000L

    const v1, 0x17b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2304
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v6, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->efN:I

    const/4 v9, -0x1

    sget v10, Lcom/tencent/mm/R$l;->efQ:I

    sget v11, Lcom/tencent/mm/R$l;->cancel:I

    new-instance v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x0

    move-object v1, v6

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2353
    :cond_8
    :goto_3
    const/4 v0, 0x0

    const-wide v2, 0xbd8f0000000L

    const v1, 0x17b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2316
    :catch_1
    move-exception v0

    .line 2317
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handle click new aa close link error: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 2319
    :cond_9
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_8

    .line 2321
    :try_start_8
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2322
    const-string/jumbo v1, "billno"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2324
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2325
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "url error, billno is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 2326
    const/4 v0, 0x1

    const-wide v2, 0xbd8f0000000L

    const v1, 0x17b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2328
    :cond_a
    const/4 v0, 0x0

    .line 2329
    :try_start_9
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    .line 2330
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2332
    :cond_b
    if-eqz v0, :cond_c

    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2333
    :cond_c
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "empty chatroom!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 2334
    const/4 v0, 0x1

    const-wide v2, 0xbd8f0000000L

    const v1, 0x17b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2336
    :cond_d
    :try_start_a
    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2337
    const-string/jumbo v1, "msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2338
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v6, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->efO:I

    const/4 v9, -0x1

    sget v10, Lcom/tencent/mm/R$l;->efP:I

    sget v11, Lcom/tencent/mm/R$l;->cancel:I

    new-instance v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x0

    move-object v1, v6

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_3

    .line 2349
    :catch_2
    move-exception v0

    .line 2350
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handle click new aa urge notify link error: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd8f8000000L

    const v1, 0x17b1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2358
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final bY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xbd8e0000000L

    const v3, 0x17b1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2222
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://weixinnewaa/opendetail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2223
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/16 v2, 0x23

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2232
    :goto_0
    return-object v0

    .line 2225
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://weixinnewaa/closeurgenotify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2226
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/16 v2, 0x24

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2227
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2228
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://weixinnewaa/closeaa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2229
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/16 v2, 0x25

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2230
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2232
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method final pO()[I
    .locals 4

    .prologue
    const-wide v2, 0xbd8e8000000L

    const v1, 0x17b1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2243
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x23
        0x24
        0x25
    .end array-data
.end method
