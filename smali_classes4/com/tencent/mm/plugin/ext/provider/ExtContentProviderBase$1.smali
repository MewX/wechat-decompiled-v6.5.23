.class final Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->aiT()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

.field final synthetic lbf:Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;Lcom/tencent/mm/pluginsdk/f/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x535e0000000L

    const v0, 0xa6bc

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;->lbf:Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x535e8000000L

    const v3, 0xa6bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "exception in NetSceneLocalProxy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 214
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
