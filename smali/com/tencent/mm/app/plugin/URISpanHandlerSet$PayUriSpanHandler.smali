.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;
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
    name = "PayUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd630000000L

    const v0, 0x17ac6

    .line 1361
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbd648000000L

    const v4, 0x17ac9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1387
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    .line 1388
    if-eqz p2, :cond_0

    .line 1389
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;

    .line 1391
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gt;-><init>()V

    .line 1392
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/g/a/gt$a;->actionCode:I

    .line 1393
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gt$a;->result:Ljava/lang/String;

    .line 1394
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    .line 1395
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/gt$a;->eMr:Landroid/os/Bundle;

    .line 1396
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gt$a;->eMr:Landroid/os/Bundle;

    const-string/jumbo v2, "pay_channel"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1397
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1398
    if-eqz p2, :cond_1

    .line 1399
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;

    .line 1401
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1403
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd650000000L

    const v1, 0x17aca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1408
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final bY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 4

    .prologue
    const-wide v2, 0xbd638000000L

    const v1, 0x17ac7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1372
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final pO()[I
    .locals 6

    .prologue
    const-wide v4, 0xbd640000000L

    const v3, 0x17ac8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1382
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
