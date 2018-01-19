.class final Lcom/tencent/mm/plugin/ipcall/a/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myR:Lcom/tencent/mm/plugin/ipcall/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8dc0000000L

    const v0, 0x151b8

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->myR:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 4

    .prologue
    const-wide v2, 0xa8dd0000000L

    const v0, 0x151ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 8

    .prologue
    const-wide v6, 0xa8dc8000000L

    const v5, 0x151b9

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->myR:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myL:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->myR:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myM:I

    const/16 v4, 0xa

    if-gt v1, v4, :cond_0

    const/16 v1, 0x5c

    iput v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myM:I

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/b;->bvN()I

    move-result v1

    :goto_0
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myM:I

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myM:I

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myN:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v4, "preprocessForEcho FirstRefEcho"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->myA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bvK()I

    move-result v0

    :cond_1
    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myO:I

    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myO:I

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myM:I

    if-lt v0, v1, :cond_2

    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myO:I

    iget v1, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myM:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myO:I

    :cond_2
    iget v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myO:I

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myM:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myN:Z

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->myR:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myP:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "isFirstRecordCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->myR:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myP:Z

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;->myR:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myM:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->recordCallback([BII)I

    .line 57
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v1, v0

    .line 56
    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myM:I

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
