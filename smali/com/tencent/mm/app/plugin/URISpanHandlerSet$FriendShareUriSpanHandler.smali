.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;
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
    name = "FriendShareUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd6d8000000L

    const v0, 0x17adb

    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbd6f0000000L

    const v3, 0x17ade

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1277
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 1278
    if-eqz p2, :cond_0

    .line 1279
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.qrcode.ShareMicroMsgChoiceUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    if-eqz p2, :cond_1

    .line 1283
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;

    .line 1285
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1287
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbd6f8000000L

    const v4, 0x17adf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1292
    const-string/jumbo v0, "weixin://findfriend/share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1294
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v1, v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Service;

    if-eqz v1, :cond_0

    .line 1295
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1297
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v1, v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.qrcode.ShareMicroMsgChoiceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1298
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1300
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final bY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xbd6e0000000L

    const v3, 0x17adc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1258
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://findfriend/share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1260
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1262
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method final pO()[I
    .locals 6

    .prologue
    const-wide v4, 0xbd6e8000000L

    const v3, 0x17add

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1272
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x12

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
