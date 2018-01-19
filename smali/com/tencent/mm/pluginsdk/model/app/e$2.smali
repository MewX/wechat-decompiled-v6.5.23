.class final Lcom/tencent/mm/pluginsdk/model/app/e$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tGa:Lcom/tencent/mm/pluginsdk/model/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/e;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xc108000000L    # 4.09611500025E-312

    const/16 v0, 0x1821

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->tGa:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0xc110000000L

    const/16 v4, 0x1822

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/u;

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/r;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/u;->appId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/u;->gWY:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;-><init>(Ljava/lang/String;I)V

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->tGa:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/e;->tFY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->tGa:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/e;->tFY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/u;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/u;->data:[B

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/u;->gWY:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v1, "handleMessage, saveIcon fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->tGa:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->tGa:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->oYz:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/r;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->tGa:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->a(Lcom/tencent/mm/pluginsdk/model/app/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$2;->tGa:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/e;->tFY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
