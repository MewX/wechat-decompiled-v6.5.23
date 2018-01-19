.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;
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
    name = "VoipCallAgainUrilSpanHandler"
.end annotation


# instance fields
.field final synthetic ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd848000000L

    const v0, 0x17b09

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbd860000000L

    const v5, 0x17b0c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    .line 556
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 557
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    const-string/jumbo v2, "isvideocall"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    new-instance v2, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 560
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 561
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 562
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v4, v4, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    iput-object v4, v3, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 563
    if-eqz v1, :cond_1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 564
    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 569
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 570
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 573
    :goto_1
    return v0

    .line 567
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    goto :goto_0

    .line 573
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd868000000L

    const v1, 0x17b0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final bY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xbd850000000L

    const v3, 0x17b0a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://voip/callagain/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/16 v2, 0x26

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 538
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 540
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
    const-wide v4, 0xbd858000000L

    const v3, 0x17b0b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x26

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
