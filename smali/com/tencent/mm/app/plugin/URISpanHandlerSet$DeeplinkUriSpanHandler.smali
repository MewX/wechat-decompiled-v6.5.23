.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
    pP = .enum Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->LOW:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeeplinkUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd928000000L

    const v0, 0x17b25

    .line 1466
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
    .locals 9

    .prologue
    const-wide v0, 0xbd940000000L

    const v2, 0x17b28

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1494
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "DeeplinkUriSpanHandler handleSpanClick %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1495
    const/4 v0, 0x0

    .line 1496
    if-eqz p2, :cond_a

    .line 1497
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 1499
    :goto_0
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_9

    .line 1501
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1502
    const-string/jumbo v0, "weixin://shieldBrandMsg/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://receiveBrandMsg/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1503
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1504
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "DeeplinkUriSpanHandler username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    const/4 v0, 0x1

    const-wide v2, 0xbd940000000L

    const v1, 0x17b28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1555
    :goto_1
    return v0

    .line 1508
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v8

    .line 1509
    if-nez v8, :cond_2

    .line 1510
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "DeeplinkUriSpanHandler BizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    const/4 v0, 0x1

    const-wide v2, 0xbd940000000L

    const v1, 0x17b28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1513
    :cond_2
    const-string/jumbo v0, "weixin://shieldBrandMsg/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->egI:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    sget v3, Lcom/tencent/mm/R$l;->egH:I

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    new-instance v5, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;

    invoke-direct {v5, p0, v8, v7, v6}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$1;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/af/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1553
    :cond_3
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0xbd940000000L

    const v1, 0x17b28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1524
    :cond_4
    const-string/jumbo v0, "weixin://receiveBrandMsg/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->egG:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    sget v3, Lcom/tencent/mm/R$l;->egF:I

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    new-instance v5, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;

    invoke-direct {v5, p0, v8, v7, v6}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$2;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/af/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 1535
    :cond_5
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/d;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1537
    :cond_6
    const-string/jumbo v0, "weixin://receiveWeAppKFMsg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1538
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1539
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "DeeplinkUriSpanHandler username is null, handle the BUILTIN_RECEIVE_WEAPP_KFMSG ,  the herfUrl is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    const/4 v0, 0x1

    const-wide v2, 0xbd940000000L

    const v1, 0x17b28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1543
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cUl:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    sget v3, Lcom/tencent/mm/R$l;->cUk:I

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    new-instance v5, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$3;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$3;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 1551
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, v6

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    goto/16 :goto_2

    .line 1555
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0xbd940000000L

    const v1, 0x17b28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_a
    move-object v6, v0

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const-wide v8, 0xbd948000000L

    const v7, 0x17b29

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1560
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_3

    .line 1561
    :cond_0
    const-string/jumbo v3, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v4, "url is null ? %b, paramsBundle is null ? %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1562
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1589
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 1561
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1564
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1565
    const-string/jumbo v0, "key_scene"

    invoke-virtual {p4, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1566
    const-string/jumbo v3, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v4, "DeeplinkUriSpanHandler jump, %d, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    if-ne v0, v10, :cond_4

    .line 1569
    const/4 v0, 0x5

    .line 1571
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 1572
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v3, v3, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$4;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler$4;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;Lcom/tencent/mm/ui/base/r;)V

    invoke-static {v3, p1, v0, v4}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    .line 1587
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_2

    .line 1589
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method final bY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xbd930000000L

    const v5, 0x17b26

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1470
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "DeeplinkUriSpanHandler getHrefFromUrl %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/16 v2, 0x1e

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1477
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1479
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method final pO()[I
    .locals 6

    .prologue
    const-wide v4, 0xbd938000000L

    const v3, 0x17b27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1489
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
