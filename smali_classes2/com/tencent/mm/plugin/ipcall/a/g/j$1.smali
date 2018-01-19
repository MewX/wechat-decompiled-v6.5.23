.class final Lcom/tencent/mm/plugin/ipcall/a/g/j$1;
.super Lcom/tencent/mm/sdk/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBf:Lcom/tencent/mm/plugin/ipcall/a/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/g/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xa86f0000000L

    const v0, 0x150de

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/j$1;->mBf:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/m;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Hl()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xa86f8000000L

    const v5, 0x150df

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g/j$1;->mBf:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g/j$1;->mBf:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/e/e;->bUN()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    const-string/jumbo v2, "MicroMsg.IPCallPopularCountryStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/j$1;->mBf:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 39
    :goto_1
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/j$1;->mBf:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/e;->bUN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
