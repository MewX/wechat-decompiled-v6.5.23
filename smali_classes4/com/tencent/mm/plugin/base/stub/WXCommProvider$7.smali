.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->aiT()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxB:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

.field final synthetic jxH:Lcom/tencent/mm/pluginsdk/f/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/pluginsdk/f/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xbad38000000L

    const v0, 0x175a7

    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;->jxB:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbad40000000L

    const v3, 0x175a8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 747
    :goto_0
    return-void

    .line 736
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 746
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 744
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "exception in NetSceneLocalProxy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 747
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
