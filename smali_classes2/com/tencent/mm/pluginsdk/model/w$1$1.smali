.class final Lcom/tencent/mm/pluginsdk/model/w$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/w$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tFV:Lcom/tencent/mm/pluginsdk/model/w$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/w$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xae98000000L

    const/16 v0, 0x15d3

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/w$1$1;->tFV:Lcom/tencent/mm/pluginsdk/model/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final km(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xaea8000000L

    const/16 v5, 0x15d5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    const-string/jumbo v0, "MicroMsg.TBSHelper"

    const-string/jumbo v1, "tbs preInit callback, %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    if-eqz p1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/w$1$1;->tFV:Lcom/tencent/mm/pluginsdk/model/w$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/w$1;->hlX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/w$1$1;->tFV:Lcom/tencent/mm/pluginsdk/model/w$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/w$1;->tFU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->eS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/w$1$1;->tFV:Lcom/tencent/mm/pluginsdk/model/w$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/w$1;->hlX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/w$1$1;->tFV:Lcom/tencent/mm/pluginsdk/model/w$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/w$1;->tFU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->eR(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
